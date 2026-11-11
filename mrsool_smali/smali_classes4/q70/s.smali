.class public final Lq70/s;
.super Lq70/a;


# instance fields
.field private final F1:[B

.field private G1:Lq70/t;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq70/s;->d([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq70/s;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq70/a;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lq70/s;->F1:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static d([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 32"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public b()Lq70/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lq70/s;->F1:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq70/s;->G1:Lq70/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq70/t;

    .line 9
    .line 10
    iget-object v2, p0, Lq70/s;->F1:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lo80/b;->o([BI)Lo80/b$h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lq70/t;-><init>(Lo80/b$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lq70/s;->G1:Lq70/t;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lq70/s;->G1:Lq70/t;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public c(I[B[BII[BI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v5, p2

    .line 4
    invoke-virtual {p0}, Lq70/s;->b()Lq70/t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    new-array v6, v3, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v6, v3}, Lq70/t;->b([BI)V

    .line 14
    .line 15
    .line 16
    const-string v2, "ctx"

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    const-string v7, "\'ctx\' cannot be null"

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    array-length v1, v5

    .line 33
    if-gt v1, v4, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    move/from16 v10, p5

    .line 38
    .line 39
    if-ne v1, v10, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lq70/s;->F1:[B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v3, v6

    .line 46
    move-object v5, p2

    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    move/from16 v7, p4

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move/from16 v9, p7

    .line 54
    .line 55
    invoke-static/range {v1 .. v9}, Lo80/b;->Q([BI[BI[B[BI[BI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "msgLen"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "algorithm"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    move/from16 v10, p5

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    array-length v1, v5

    .line 92
    if-gt v1, v4, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lq70/s;->F1:[B

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v3, v6

    .line 99
    move-object v5, p2

    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    move/from16 v7, p4

    .line 103
    .line 104
    move/from16 v8, p5

    .line 105
    .line 106
    move-object/from16 v9, p6

    .line 107
    .line 108
    move/from16 v10, p7

    .line 109
    .line 110
    invoke-static/range {v1 .. v10}, Lo80/b;->P([BI[BI[B[BII[BI)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    move/from16 v10, p5

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-object v4, v0, Lq70/s;->F1:[B

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    move/from16 v9, p4

    .line 137
    .line 138
    move/from16 v10, p5

    .line 139
    .line 140
    move-object/from16 v11, p6

    .line 141
    .line 142
    move/from16 v12, p7

    .line 143
    .line 144
    invoke-static/range {v4 .. v12}, Lo80/b;->O([BI[BI[BII[BI)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
