.class public final synthetic Lt1/g;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lt1/h;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lt1/h;->J0()Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt1/e;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lq1/n;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b(Lt1/h;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lt1/h;->J0()Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt1/e;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Lt1/h;JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lq1/g;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    invoke-static {p1, p2}, Lq1/m;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Lq1/g;->n(J)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Lq1/n;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic d(Lt1/h;JFFZJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lq1/g;->b:Lq1/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v9, v10}, Lt1/g;->c(Lt1/h;JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v11, p8

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v13, p10

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 55
    .line 56
    move-object v14, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v14, p11

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v15, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v15, p12

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v16, p13

    .line 83
    .line 84
    :goto_5
    move-object/from16 v3, p0

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move/from16 v8, p5

    .line 93
    .line 94
    invoke-interface/range {v3 .. v16}, Lt1/h;->M(JFFZJJFLt1/i;Lr1/y1;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static synthetic e(Lt1/h;JFJFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lq1/m;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lt1/h;->P0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v5, p4

    .line 32
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v7, p6

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v8, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v9, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v9, p8

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v10, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v10, p9

    .line 75
    .line 76
    :goto_5
    move-object v1, p0

    .line 77
    move-wide v2, p1

    .line 78
    invoke-interface/range {v1 .. v10}, Lt1/h;->N(JFJFLt1/i;Lr1/y1;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static synthetic f(Lt1/h;Lr1/i4;JJJJFLt1/i;Lr1/y1;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lb3/p;->b:Lb3/p$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb3/p$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lr1/i4;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Lr1/i4;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lb3/u;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lb3/p;->b:Lb3/p$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lb3/p$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p10

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, Lt1/m;->a:Lt1/m;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p11

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v11, p12

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    sget-object v12, Lt1/h;->B1:Lt1/h$a;

    .line 88
    .line 89
    invoke-virtual {v12}, Lt1/h$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v12, p13

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lt1/h$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v0, p14

    .line 108
    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object/from16 p3, p1

    .line 111
    .line 112
    move-wide/from16 p4, v1

    .line 113
    .line 114
    move-wide/from16 p6, v3

    .line 115
    .line 116
    move-wide/from16 p8, v5

    .line 117
    .line 118
    move-wide/from16 p10, v7

    .line 119
    .line 120
    move/from16 p12, v9

    .line 121
    .line 122
    move-object/from16 p13, v10

    .line 123
    .line 124
    move-object/from16 p14, v11

    .line 125
    .line 126
    move/from16 p15, v12

    .line 127
    .line 128
    move/from16 p16, v0

    .line 129
    .line 130
    invoke-interface/range {p2 .. p16}, Lt1/h;->L(Lr1/i4;JJJJFLt1/i;Lr1/y1;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static synthetic g(Lt1/h;Lr1/i4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/g$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lt1/m;->a:Lt1/m;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v4, p6

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Lt1/h;->B1:Lt1/h$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lt1/h$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v5, p7

    .line 50
    :goto_4
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    move-wide p4, v0

    .line 53
    move p6, v2

    .line 54
    move-object p7, v3

    .line 55
    move-object p8, v4

    .line 56
    move p9, v5

    .line 57
    invoke-interface/range {p2 .. p9}, Lt1/h;->W(Lr1/i4;JFLt1/i;Lr1/y1;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static synthetic h(Lt1/h;Lr1/o1;JJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lt1/n;->f:Lt1/n$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt1/n$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p8

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v11, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v12, p10

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v13, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move/from16 v13, p11

    .line 69
    .line 70
    :goto_5
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-wide/from16 v4, p2

    .line 73
    .line 74
    move-wide/from16 v6, p4

    .line 75
    .line 76
    invoke-interface/range {v2 .. v13}, Lt1/h;->X0(Lr1/o1;JJFILr1/v4;FLr1/y1;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static synthetic i(Lt1/h;JJJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lt1/n;->f:Lt1/n$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt1/n$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v10, p8

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v12, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v13, p11

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v14, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move/from16 v14, p12

    .line 69
    .line 70
    :goto_5
    move-object v2, p0

    .line 71
    move-wide/from16 v3, p1

    .line 72
    .line 73
    move-wide/from16 v5, p3

    .line 74
    .line 75
    move-wide/from16 v7, p5

    .line 76
    .line 77
    invoke-interface/range {v2 .. v14}, Lt1/h;->o0(JJJFILr1/v4;FLr1/y1;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static synthetic j(Lt1/h;Lr1/o1;JJFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/g$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static {p0, v2, v3, v0, v1}, Lt1/g;->c(Lt1/h;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p0

    .line 30
    move-wide v2, p4

    .line 31
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, p6

    .line 39
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v6, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    sget-object v8, Lt1/h;->B1:Lt1/h$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Lt1/h$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v8, p9

    .line 68
    .line 69
    :goto_5
    move-object p2, p0

    .line 70
    move-object p3, p1

    .line 71
    move-wide p4, v0

    .line 72
    move-wide p6, v2

    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    move-object/from16 p9, v6

    .line 76
    .line 77
    move-object/from16 p10, v7

    .line 78
    .line 79
    move/from16 p11, v8

    .line 80
    .line 81
    invoke-interface/range {p2 .. p11}, Lt1/h;->M0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic k(Lt1/h;Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, p3

    .line 13
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p4, Lt1/m;->a:Lt1/m;

    .line 18
    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    and-int/lit8 p3, p7, 0x10

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    and-int/lit8 p3, p7, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    sget-object p3, Lt1/h;->B1:Lt1/h$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lt1/h$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    :cond_3
    move v6, p6

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v6}, Lt1/h;->A0(Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, p4

    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v6, p5

    .line 22
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v7, p6

    .line 30
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v8, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v8, p7

    .line 43
    .line 44
    :goto_3
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-wide v3, p2

    .line 47
    invoke-interface/range {v1 .. v8}, Lt1/h;->C(Lr1/u4;JFLt1/i;Lr1/y1;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static synthetic m(Lt1/h;Lr1/o1;JJFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/g$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static {p0, v2, v3, v0, v1}, Lt1/g;->c(Lt1/h;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p0

    .line 30
    move-wide v2, p4

    .line 31
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, p6

    .line 39
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Lt1/m;->a:Lt1/m;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v6, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    sget-object v8, Lt1/h;->B1:Lt1/h$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Lt1/h$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v8, p9

    .line 68
    .line 69
    :goto_5
    move-object p2, p0

    .line 70
    move-object p3, p1

    .line 71
    move-wide p4, v0

    .line 72
    move-wide p6, v2

    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    move-object/from16 p9, v6

    .line 76
    .line 77
    move-object/from16 p10, v7

    .line 78
    .line 79
    move/from16 p11, v8

    .line 80
    .line 81
    invoke-interface/range {p2 .. p11}, Lt1/h;->s0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic n(Lt1/h;JJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/g$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static {p0, v0, v1, v5, v6}, Lt1/g;->c(Lt1/h;JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    move-wide v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-wide/from16 v7, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v9, p7

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v10, p8

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v11, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v11, p9

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v12, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v12, p10

    .line 78
    .line 79
    :goto_5
    move-object v2, p0

    .line 80
    move-wide v3, p1

    .line 81
    invoke-interface/range {v2 .. v12}, Lt1/h;->A(JJJFLt1/i;Lr1/y1;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic o(Lt1/h;Lr1/o1;JJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lq1/g;->b:Lq1/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-object v5, p0

    .line 26
    invoke-static {p0, v3, v4, v1, v2}, Lt1/g;->c(Lt1/h;JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, p0

    .line 32
    move-wide v3, p4

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lq1/a;->a:Lq1/a$a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lq1/a$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v6, p6

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v8, v0, 0x10

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v8, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Lt1/m;->a:Lt1/m;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v9, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v10, p10

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v0, p11

    .line 84
    .line 85
    :goto_6
    move-object p2, p0

    .line 86
    move-object p3, p1

    .line 87
    move-wide p4, v1

    .line 88
    move-wide/from16 p6, v3

    .line 89
    .line 90
    move-wide/from16 p8, v6

    .line 91
    .line 92
    move/from16 p10, v8

    .line 93
    .line 94
    move-object/from16 p11, v9

    .line 95
    .line 96
    move-object/from16 p12, v10

    .line 97
    .line 98
    move/from16 p13, v0

    .line 99
    .line 100
    invoke-interface/range {p2 .. p13}, Lt1/h;->R0(Lr1/o1;JJJFLt1/i;Lr1/y1;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static synthetic p(Lt1/h;JJJJLt1/i;FLr1/y1;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lq1/g;->b:Lq1/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v6, v7}, Lt1/g;->c(Lt1/h;JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lq1/a;->a:Lq1/a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq1/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v10, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v13, p10

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v14, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v14, p11

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lt1/h$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v15, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move/from16 v15, p12

    .line 96
    .line 97
    :goto_6
    move-object/from16 v3, p0

    .line 98
    .line 99
    move-wide/from16 v4, p1

    .line 100
    .line 101
    invoke-interface/range {v3 .. v15}, Lt1/h;->Y(JJJJLt1/i;FLr1/y1;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
