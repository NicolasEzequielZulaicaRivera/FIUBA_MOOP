const max = 125;
const sizes = [64, 60, 35];

function group(sizes, max) {
  if (sizes.length === 0 || max < Math.min(sizes)) return undefined;

  if (sizes.length === 1)
    return [
      {
        [sizes[0]]: Math.floor(max / sizes[0]),
      },
    ];

  const r = [];

  for (size of sizes) {
    const sub_sizes = sizes.filter((sz) => sz !== size);
    const max_n = Math.floor(max / size);

    for (let n = 1; n <= max_n; n++) {
      size == 1 && console.log(">>>", n);
      const rn = group(sub_sizes, max - n * size)?.map((rm) => ({
        ...rm,
        [size]: n,
      })) ?? [{ [size]: n }];
      r.push(...rn);
    }
  }

  return r;
}

const groups = group([1, 2, 3], 3);
console.log("groups", groups);
