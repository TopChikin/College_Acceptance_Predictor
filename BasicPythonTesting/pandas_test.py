import pandas as pd

dataframe = pd.DataFrame(columns=['SAT', 'GPA', 'PLAN', 'ACCEPT'])
print(dataframe)

new = pd.DataFrame({
    'SAT':[2, 3, 4],
    'GPA':[1, 2, 3],
    'PLAN':[4, 6, 8],
    'ACCEPT':[2, 3, 4]
})

dataframe = dataframe.append(new, ignore_index=True)

print(dataframe)
dataframe.to_csv('test.csv')