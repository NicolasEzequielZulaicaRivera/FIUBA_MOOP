const max = 125;
const sizes = [64, 60, 35];

function group(sizes, max) {
  if (sizes.length === 0 || max < Math.min(...sizes)) return [];

  if (sizes.length === 1)
    return [
      {
        [sizes[0]]: Math.floor(max / sizes[0]),
      },
    ];

  const r = [];

  for (let size of sizes) {
    const sub_sizes = sizes.filter((sz) => sz !== size);
    const max_n = Math.floor(max / size);

    for (let n = 1; n <= max_n; n++) {
      const rn = group(sub_sizes, max - n * size)?.map((rm) => ({
        ...rm,
        [size]: n,
      }));

      if (rn.length > 0) {
        r.push(...rn);
      } else {
        r.push({ [size]: n });
      }
    }
  }

  return r;
}

function isEqual(a, b) {
  return JSON.stringify(a) === JSON.stringify(b);
}

function remove_duplicates(array) {
  return array.reduce((arr, obj) => {
    if (arr.some((e) => isEqual(e, obj))) return arr;
    return [...arr, obj];
  }, []);
}

function remove_noptimal(groups, sizes, max) {
  return groups.filter((group) => {
    let sum = 0;
    Object.keys(group).forEach((key) => {
      sum += group[key] * parseInt(key);
    });
    return max - sum - Math.min(...sizes) <= 0;
  });
}

const groups = group(sizes, max);
const uniq_groups = remove_duplicates(groups);
const optimal_groups = remove_noptimal(uniq_groups, sizes, max);
console.log(optimal_groups);
