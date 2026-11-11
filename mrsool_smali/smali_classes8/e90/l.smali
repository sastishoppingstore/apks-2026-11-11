.class Le90/l;
.super Ljava/lang/Object;


# direct methods
.method static a(Le90/e;[BI[B)[B
    .locals 10

    .line 1
    invoke-static {p0}, Le90/b;->c(Le90/e;)Lg70/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Le90/a;->d([B)Le90/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Le90/a;->i(I)Le90/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, -0x7f80

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Le90/a;->h(I)Le90/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Le90/a;->g(II)Le90/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Le90/a;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v4, v1

    .line 35
    invoke-interface {v0, v1, v2, v4}, Lg70/o;->d([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Le90/b;->c(Le90/e;)Lg70/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Le90/a;->d([B)Le90/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, p2}, Le90/a;->i(I)Le90/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1}, Lg70/o;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x17

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-virtual {v4, v2, v5}, Le90/a;->g(II)Le90/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Le90/a;->b()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Le90/n;

    .line 70
    .line 71
    invoke-static {p0}, Le90/b;->c(Le90/e;)Lg70/o;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, p1, p3, v7}, Le90/n;-><init>([B[BLg70/o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Le90/n;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Le90/n;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Le90/e;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Le90/e;->c()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Le90/e;->g()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p3, 0x1

    .line 97
    shl-int p0, p3, p0

    .line 98
    .line 99
    sub-int/2addr p0, p3

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    if-ge v7, p1, :cond_2

    .line 102
    .line 103
    add-int/lit8 v8, p1, -0x1

    .line 104
    .line 105
    if-ge v7, v8, :cond_0

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v8, 0x0

    .line 110
    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Le90/n;->a([BZI)V

    .line 111
    .line 112
    .line 113
    int-to-short v8, v7

    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    invoke-static {v8, v4, v9}, Lia0/h;->l(S[BI)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    if-ge v8, p0, :cond_1

    .line 121
    .line 122
    int-to-byte v9, v8

    .line 123
    aput-byte v9, v4, v3

    .line 124
    .line 125
    array-length v9, v4

    .line 126
    invoke-interface {v1, v4, v2, v9}, Lg70/o;->d([BII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4, v6}, Lg70/o;->e([BI)I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lg70/o;->d([BII)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v0}, Lg70/o;->f()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-array p0, p0, [B

    .line 146
    .line 147
    invoke-interface {v0, p0, v2}, Lg70/o;->e([BI)I

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
