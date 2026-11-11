.class public Lcom/google/android/libraries/navigation/internal/jg/f;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/jh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field static final b:Lcom/google/android/libraries/navigation/internal/mu/g;

.field public static final c:Lcom/google/android/libraries/navigation/internal/mz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/jg/f;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x38

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 36
    .line 37
    const-class v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/jg/f;->b:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 43
    .line 44
    const/16 v0, 0x52

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/jg/f;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/mp/dd;I)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->c()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ah(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->k()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->k()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x3

    .line 67
    new-array v11, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 68
    .line 69
    aput-object v7, v11, v0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aput-object v8, v11, v7

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    aput-object v9, v11, v8

    .line 76
    .line 77
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 78
    .line 79
    const-class v12, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {v9, v12, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v15, 0xc

    .line 112
    .line 113
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-instance v13, Lcom/google/android/libraries/navigation/internal/jg/e;

    .line 130
    .line 131
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/jg/e;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->n()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget v17, Lcom/google/android/libraries/navigation/internal/jk/c;->d:I

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 149
    .line 150
    invoke-direct {v7, v13, v10, v8}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/google/android/libraries/navigation/internal/jg/e;

    .line 154
    .line 155
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/jg/e;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->h(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->h(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 171
    .line 172
    invoke-direct {v0, v8, v10, v13}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aH(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v10, 0x9

    .line 184
    .line 185
    new-array v10, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    aput-object v12, v10, v13

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    aput-object v11, v10, v12

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    aput-object v5, v10, v11

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    aput-object v14, v10, v5

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    aput-object v15, v10, v5

    .line 201
    .line 202
    const/4 v11, 0x5

    .line 203
    aput-object v16, v10, v11

    .line 204
    .line 205
    const/4 v12, 0x6

    .line 206
    aput-object v7, v10, v12

    .line 207
    .line 208
    const/4 v7, 0x7

    .line 209
    aput-object v0, v10, v7

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    aput-object v8, v10, v0

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 216
    .line 217
    const-class v8, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v0, v8, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 220
    .line 221
    .line 222
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    aput-object v1, v7, v8

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    aput-object v2, v7, v1

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    aput-object v3, v7, v1

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    aput-object v4, v7, v1

    .line 235
    .line 236
    aput-object v6, v7, v5

    .line 237
    .line 238
    aput-object v9, v7, v11

    .line 239
    .line 240
    aput-object v0, v7, v12

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 243
    .line 244
    const-class v1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v0, v1, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method static d(Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 16

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x3

    .line 37
    new-array v9, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 38
    .line 39
    aput-object v5, v9, v3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v7, v9, v5

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object p0, v9, v7

    .line 46
    .line 47
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 48
    .line 49
    const-class v11, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v10, v11, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x4

    .line 77
    new-array v15, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 78
    .line 79
    aput-object v9, v15, v3

    .line 80
    .line 81
    aput-object v12, v15, v5

    .line 82
    .line 83
    aput-object v13, v15, v7

    .line 84
    .line 85
    aput-object p1, v15, v8

    .line 86
    .line 87
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 88
    .line 89
    invoke-direct {v9, v11, v15}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ai(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-array v13, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 109
    .line 110
    aput-object v0, v13, v3

    .line 111
    .line 112
    aput-object v6, v13, v5

    .line 113
    .line 114
    aput-object v12, v13, v7

    .line 115
    .line 116
    aput-object p2, v13, v8

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 119
    .line 120
    invoke-direct {v0, v11, v13}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 125
    .line 126
    aput-object v1, v6, v3

    .line 127
    .line 128
    aput-object v2, v6, v5

    .line 129
    .line 130
    aput-object v4, v6, v7

    .line 131
    .line 132
    aput-object v10, v6, v8

    .line 133
    .line 134
    aput-object v9, v6, v14

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v0, v6, v1

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 140
    .line 141
    const-class v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v0, v1, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->am(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->N(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, -0x2

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->a()Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mw/g;->a(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mw/g;->b(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v12, Lcom/google/android/libraries/navigation/internal/mw/b;->H:Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 63
    .line 64
    invoke-static {v12, v11}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->C(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Lcom/google/android/libraries/navigation/internal/jg/b;

    .line 73
    .line 74
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/jg/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v14, Lcom/google/android/libraries/navigation/internal/jg/c;

    .line 82
    .line 83
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/jg/c;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 87
    .line 88
    invoke-direct {v15, v14}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v15, Lcom/google/android/libraries/navigation/internal/jg/d;

    .line 96
    .line 97
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/jg/d;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->g(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;->e()Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ae(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/4 v0, 0x4

    .line 131
    new-array v9, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    aput-object v6, v9, v19

    .line 136
    .line 137
    aput-object v2, v9, v16

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    aput-object v17, v9, v2

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    aput-object v18, v9, v6

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 146
    .line 147
    const-class v6, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v0, v6, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 155
    .line 156
    aput-object v4, v6, v19

    .line 157
    .line 158
    aput-object v5, v6, v16

    .line 159
    .line 160
    aput-object v7, v6, v2

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    aput-object v8, v6, v2

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v10, v6, v2

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    aput-object v12, v6, v2

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    aput-object v11, v6, v2

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    aput-object v13, v6, v2

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    aput-object v14, v6, v2

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    aput-object v15, v6, v2

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    aput-object v2, v6, v4

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    aput-object v0, v6, v2

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 196
    .line 197
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 204
    .line 205
    aput-object v1, v2, v19

    .line 206
    .line 207
    aput-object v3, v2, v16

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 213
    .line 214
    const-class v1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method protected final bridge synthetic m(ILcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/bs;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/jh/a;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$f;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->b()Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jh/a$a;->a:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->z()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->y()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$c;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->s()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$b;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->v()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$d;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->v()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->w()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$e;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$e;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v1, v0

    .line 120
    :goto_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->x()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jp/a$a;

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jp/a;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 133
    .line 134
    invoke-direct {p1, v0, v0}, Lcom/google/android/libraries/navigation/internal/jp/a$a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs;->t:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 138
    .line 139
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->r()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$g;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$g;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$h;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$h;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/jh/a;->b()Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lcom/google/android/libraries/navigation/internal/jh/a$a;->b:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 177
    .line 178
    if-ne p1, p2, :cond_7

    .line 179
    .line 180
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jg/f$a;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jg/f$a;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/google/android/libraries/navigation/internal/mp/cs;->t:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 186
    .line 187
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->b(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    return-void
.end method
