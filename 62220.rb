

    String data = "100,200,3,1;400,500,1,2";
    String[] fields = data.split(";");

    int[][] points = new int[fields.length][];
    int r = 0;
    for (String field : fields) {
        points[r++] = row.split(",");
    }

//    System.out.println(matrix[1][1]);
    // prints "ball"

//    System.out.println(Arrays.deepToString(matrix));
    // prints "[[1, apple], [2, ball], [3, cat]]"
