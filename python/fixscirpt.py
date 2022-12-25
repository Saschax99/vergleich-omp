import os

for file in os.listdir("sql"):
    if file.endswith(".sql"):
        file_path = os.path.join("sql", file)
        print(file_path)
        # Read in the file
        with open(file_path, 'r', encoding="utf-8") as f:
            filedata = f.read()
        # Replace the target string
        filedata = filedata.replace('.png', '.webp')

        with open(file_path, 'w', encoding="utf-8") as f:
            f.write(filedata)

        #print(os.path.splitext(file)[0].upper())

        #filedata = filedata.replace(os.path.splitext(file)[0], os.path.splitext(file.lower())[0])
        # Write the file out again
