.class public final Lcom/google/android/libraries/navigation/internal/bs/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bs.e"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/e;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method static a([Lcom/google/android/libraries/navigation/internal/bs/as;)Lcom/google/android/libraries/navigation/internal/bs/a;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bs/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->g()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->g(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/at;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v5, p0

    .line 34
    if-ge v2, v5, :cond_a

    .line 35
    .line 36
    if-lez v2, :cond_8

    .line 37
    .line 38
    add-int/lit8 v5, v2, -0x1

    .line 39
    .line 40
    aget-object v5, p0, v5

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x4

    .line 49
    .line 50
    const-string v7, "Missing Path information for AD polylines"

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 63
    .line 64
    :cond_0
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 65
    .line 66
    add-int/2addr v3, v6

    .line 67
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 76
    .line 77
    :cond_1
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 92
    .line 93
    :cond_2
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 98
    .line 99
    :cond_3
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 100
    .line 101
    :goto_1
    add-int/2addr v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 122
    .line 123
    :cond_5
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/e;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 129
    .line 130
    const/16 v1, 0x39

    .line 131
    .line 132
    invoke-static {v0, v7, v1, p0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/e;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 141
    .line 142
    const/16 v1, 0x3a

    .line 143
    .line 144
    invoke-static {v0, v7, v1, p0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_2
    aget-object v5, p0, v2

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bs/as;->b:Lcom/google/android/libraries/navigation/internal/bs/a;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_3
    move-object v7, v5

    .line 158
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/f;

    .line 159
    .line 160
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/bs/f;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 161
    .line 162
    move-object v8, v7

    .line 163
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 164
    .line 165
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 166
    .line 167
    if-ge v6, v8, :cond_9

    .line 168
    .line 169
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/c;

    .line 174
    .line 175
    new-instance v8, Lcom/google/android/libraries/navigation/internal/bs/g;

    .line 176
    .line 177
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/bs/g;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/c;->c()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-int/2addr v9, v3

    .line 185
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/bs/b;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/c;->a()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/bs/b;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/c;->d()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    add-int/2addr v9, v4

    .line 200
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/bs/b;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/c;->b()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/bs/b;->c(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/b;->a()Lcom/google/android/libraries/navigation/internal/bs/c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/f;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/f;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method
