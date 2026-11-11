.class public final Lcom/google/android/libraries/navigation/internal/uq/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/d;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final b:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final c:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final d:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final e:Lcom/google/android/libraries/navigation/internal/mz/a;

.field public static final f:Lcom/google/android/libraries/navigation/internal/mz/a;


# instance fields
.field public g:Z

.field private final h:Lcom/google/android/libraries/navigation/internal/mz/a;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/libraries/navigation/internal/uq/c;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uq/c;->b:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 14
    .line 15
    const/16 v0, 0x62

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uq/c;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 22
    .line 23
    const/16 v0, 0x6b

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uq/c;->d:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uq/c;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 38
    .line 39
    const/16 v0, 0x67

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uq/c;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/uq/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->m:I

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->f()Lcom/google/android/libraries/navigation/internal/uq/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/uq/e;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "--"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->i:Z

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->k()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->j:Z

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->o()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->k:Z

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->l:Z

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->g:Z

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->l()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->j()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uq/c;->d:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uq/c;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/uq/f;->j()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uq/c;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uq/c;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 100
    .line 101
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->h:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 102
    .line 103
    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget v7, Lcom/google/android/libraries/navigation/internal/ed/d;->y:I

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget v8, Lcom/google/android/libraries/navigation/internal/ed/d;->z:I

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->m:I

    .line 24
    .line 25
    if-eq v9, v6, :cond_0

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    :cond_0
    if-ne v9, v4, :cond_2

    .line 29
    .line 30
    iget-boolean v10, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->j:Z

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-ne v9, v6, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->k:Z

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ne v9, v4, :cond_4

    .line 51
    .line 52
    iget-boolean v13, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->k:Z

    .line 53
    .line 54
    if-eqz v13, :cond_5

    .line 55
    .line 56
    :cond_4
    if-ne v9, v6, :cond_8

    .line 57
    .line 58
    iget-boolean v9, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->j:Z

    .line 59
    .line 60
    if-nez v9, :cond_8

    .line 61
    .line 62
    :cond_5
    if-eq v6, v10, :cond_6

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :cond_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    if-eq v6, v10, :cond_7

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    :cond_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_8
    if-eqz v10, :cond_9

    .line 78
    .line 79
    :try_start_1
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->h:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    sget-object v9, Lcom/google/android/libraries/navigation/internal/uq/c;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    filled-new-array {v13, v9}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-wide/16 v13, 0xc8

    .line 113
    .line 114
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v13, Lcom/google/android/libraries/navigation/internal/uq/b;

    .line 119
    .line 120
    invoke-direct {v13, v0}, Lcom/google/android/libraries/navigation/internal/uq/b;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    if-eq v6, v10, :cond_a

    .line 127
    .line 128
    const/high16 v13, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const/4 v13, 0x0

    .line 132
    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->m:I

    .line 139
    .line 140
    if-ne v13, v4, :cond_b

    .line 141
    .line 142
    if-nez v10, :cond_b

    .line 143
    .line 144
    iget-boolean v13, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->i:Z

    .line 145
    .line 146
    if-nez v13, :cond_b

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    if-eq v6, v10, :cond_c

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_5
    new-array v14, v6, [F

    .line 158
    .line 159
    aput v13, v14, v5

    .line 160
    .line 161
    const-string v13, "alpha"

    .line 162
    .line 163
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-wide/16 v13, 0x64

    .line 168
    .line 169
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    :cond_d
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    .line 182
    .line 183
    if-eq v6, v10, :cond_e

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    const v11, 0x3f733333    # 0.95f

    .line 187
    .line 188
    .line 189
    :goto_6
    new-array v14, v6, [F

    .line 190
    .line 191
    aput v11, v14, v5

    .line 192
    .line 193
    const-string v15, "scaleX"

    .line 194
    .line 195
    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-array v15, v6, [F

    .line 200
    .line 201
    aput v11, v15, v5

    .line 202
    .line 203
    const-string v12, "scaleY"

    .line 204
    .line 205
    invoke-static {v7, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-array v12, v6, [F

    .line 210
    .line 211
    aput v11, v12, v5

    .line 212
    .line 213
    const-string v15, "scaleX"

    .line 214
    .line 215
    invoke-static {v0, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-array v15, v6, [F

    .line 220
    .line 221
    aput v11, v15, v5

    .line 222
    .line 223
    const-string v11, "scaleY"

    .line 224
    .line 225
    invoke-static {v0, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eq v6, v10, :cond_f

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 235
    .line 236
    const/high16 v16, -0x3ee00000    # -10.0f

    .line 237
    .line 238
    :goto_7
    new-array v10, v6, [F

    .line 239
    .line 240
    aput v16, v10, v5

    .line 241
    .line 242
    const-string v15, "X"

    .line 243
    .line 244
    invoke-static {v0, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v10, 0x5

    .line 249
    new-array v10, v10, [Landroid/animation/Animator;

    .line 250
    .line 251
    aput-object v14, v10, v5

    .line 252
    .line 253
    aput-object v7, v10, v6

    .line 254
    .line 255
    aput-object v12, v10, v4

    .line 256
    .line 257
    aput-object v11, v10, v2

    .line 258
    .line 259
    aput-object v0, v10, v3

    .line 260
    .line 261
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v2, v2, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v9, v2, v5

    .line 272
    .line 273
    aput-object v8, v2, v6

    .line 274
    .line 275
    aput-object v13, v2, v4

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lcom/google/android/libraries/navigation/internal/j/a;->a:Landroid/view/animation/Interpolator;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw v0
.end method

.method private final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->h:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uq/a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/uq/a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->g:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/uq/c;->m:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/uq/c;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/uq/c;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
