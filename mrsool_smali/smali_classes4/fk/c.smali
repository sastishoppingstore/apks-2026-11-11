.class public final Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;I)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [F

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput v2, v4, v5

    .line 18
    .line 19
    aput v0, v4, v1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget-object v6, v0, v2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, [F

    .line 47
    .line 48
    array-length v7, v7

    .line 49
    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [F

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    new-array v4, v3, [I

    .line 67
    .line 68
    aput v2, v4, v5

    .line 69
    .line 70
    aput p0, v4, v1

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [[F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v2, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aget-object v6, p0, v2

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, [F

    .line 98
    .line 99
    array-length v7, v7

    .line 100
    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-array p1, v3, [I

    .line 107
    .line 108
    aput p2, p1, v5

    .line 109
    .line 110
    aput p2, p1, v1

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [[F

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    if-ge v2, p2, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_3
    if-ge v3, p2, :cond_3

    .line 125
    .line 126
    aget-object v4, p1, v2

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput v5, v4, v3

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_4
    if-ge v4, p2, :cond_2

    .line 133
    .line 134
    aget-object v5, p1, v2

    .line 135
    .line 136
    aget v6, v5, v3

    .line 137
    .line 138
    aget-object v7, v0, v2

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    aget-object v8, p0, v4

    .line 143
    .line 144
    aget v8, v8, v3

    .line 145
    .line 146
    mul-float v7, v7, v8

    .line 147
    .line 148
    add-float/2addr v7, v6

    .line 149
    aput v7, v5, v3

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    array-length p2, p1

    .line 166
    if-ge v1, p2, :cond_5

    .line 167
    .line 168
    aget-object p2, p1, v1

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    return-object p0
.end method
