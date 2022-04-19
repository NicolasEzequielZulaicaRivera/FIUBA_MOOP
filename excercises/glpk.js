var path = require("path");
const { exec } = require("child_process");

const guide = process.argv[2];
const problem = process.argv[3];
const data = process.argv[4];

// Could implement to run all exercises or all in a a guide
// Right now it is not necessary
if (!guide || !problem) {
  console.log(
    `usage: node ${path.basename(process.argv[1])} <guide> <problem>`
  );
  process.exit(1);
}

const dst_dir = `${__dirname}/G${guide}/P${problem}`;
let extra = data ? `-d "${dst_dir}/${data}.dat"` : "";
exec(
  `glpsol -m "${dst_dir}/model.glpk" -o "${dst_dir}/solution.glps" ${extra}`,
  (error, stdout, stderr) => {
    if (error) {
      console.log(`\x1b[31m${error.message}\x1b[0m`);
      //process.exit(1);
    }
    if (stderr) {
      console.log(`\x1b[33m${stderr}\x1b[0m`);
      process.exit(1);
    }
    console.log(
      `${stdout
        .replace(
          "OPTIMAL LP SOLUTION FOUND",
          "\x1b[32mOPTIMAL LP SOLUTION FOUND\x1b[0m"
        )
        .replace("Context:", "\x1b[34mContext:\x1b[0m")}`
    );
  }
);
