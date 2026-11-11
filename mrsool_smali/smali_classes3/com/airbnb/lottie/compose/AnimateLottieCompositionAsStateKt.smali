.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "animateLottieCompositionAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001au\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "isPlaying",
        "restartOnPlay",
        "reverseOnRepeat",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "",
        "speed",
        "",
        "iterations",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "ignoreSystemAnimatorScale",
        "useCompositionFrameRate",
        "Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "animateLottieCompositionAsState",
        "(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLx0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$animateLottieCompositionAsState$lambda-3(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda-3(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateLottieCompositionAsState$lambda-4(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda-4(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLx0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;
    .locals 21

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const v5, -0xac3dac1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Lx0/m;->z(I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    and-int/lit8 v6, v1, 0x2

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v9, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v6, v1, 0x4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v10, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v14, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v16, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v6, p5

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v11, v1, 0x40

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v13, p6

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_6

    .line 71
    .line 72
    sget-object v11, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 73
    .line 74
    move-object/from16 v17, v11

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v17, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v11, v1, 0x100

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v11, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move/from16 v18, p9

    .line 95
    .line 96
    :goto_8
    if-lez v13, :cond_c

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lx0/m;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v12, -0x384349

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v12}, Lx0/m;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p10 .. p10}, Lx0/m;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v15, Lx0/m;->a:Lx0/m$a;

    .line 125
    .line 126
    invoke-virtual {v15}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-ne v12, v15, :cond_9

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12, v8, v5, v8}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v0, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface/range {p10 .. p10}, Lx0/m;->S()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    check-cast v19, Lx0/w1;

    .line 149
    .line 150
    const v8, -0xac3d772

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v8}, Lx0/m;->z(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    :goto_9
    move v15, v6

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v0, v8}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v8}, Lcom/airbnb/lottie/utils/Utils;->getAnimationScale(Landroid/content/Context;)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    div-float/2addr v6, v8

    .line 175
    goto :goto_9

    .line 176
    :goto_a
    invoke-interface/range {p10 .. p10}, Lx0/m;->S()V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v12, 0x5

    .line 192
    new-array v12, v12, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p0, v12, v2

    .line 195
    .line 196
    aput-object v6, v12, v7

    .line 197
    .line 198
    aput-object v16, v12, v5

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    aput-object v8, v12, v2

    .line 202
    .line 203
    aput-object v11, v12, v4

    .line 204
    .line 205
    new-instance v2, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    move-object v11, v1

    .line 211
    move-object v4, v12

    .line 212
    move-object/from16 v12, p0

    .line 213
    .line 214
    invoke-direct/range {v8 .. v20}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLx0/w1;Luz/f;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2, v0, v3}, Lx0/p0;->h([Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p10 .. p10}, Lx0/m;->S()V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "Speed must be a finite number. It is "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x2e

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "Iterations must be a positive number ("

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ")."

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method private static final animateLottieCompositionAsState$lambda-3(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final animateLottieCompositionAsState$lambda-4(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
