.class final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;
.super Ljava/lang/Object;
.source "MenuItemAddOnBottomSheet.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->f2(IILjava/lang/String;Ljava/lang/String;ZLc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/c1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x51

    .line 13
    .line 14
    const/16 v15, 0x10

    .line 15
    .line 16
    if-ne v1, v15, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const v1, 0x7f1305d5

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v1, v14, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    int-to-float v12, v2

    .line 43
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, v13

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v22, Lp2/u0;

    .line 59
    .line 60
    move-object/from16 v21, v22

    .line 61
    .line 62
    invoke-static {v15}, Lb3/y;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    sget-object v54, Lu2/c0;->F1:Lu2/c0$a;

    .line 67
    .line 68
    invoke-virtual/range {v54 .. v54}, Lu2/c0$a;->b()Lu2/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    const/16 v55, 0x13

    .line 73
    .line 74
    invoke-static/range {v55 .. v55}, Lb3/y;->f(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v44

    .line 78
    const v52, 0xfdfff9

    .line 79
    .line 80
    .line 81
    const/16 v53, 0x0

    .line 82
    .line 83
    const-wide/16 v23, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const-wide/16 v32, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const-wide/16 v37, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    invoke-direct/range {v22 .. v53}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    const/high16 v24, 0x180000

    .line 129
    .line 130
    const v25, 0xfffc

    .line 131
    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move/from16 v26, v12

    .line 144
    .line 145
    move-object/from16 v12, v16

    .line 146
    .line 147
    move-object/from16 v56, v13

    .line 148
    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v27, 0x10

    .line 154
    .line 155
    move-wide/from16 v14, v16

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v23, 0x30

    .line 168
    .line 169
    move-object/from16 v22, p2

    .line 170
    .line 171
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    int-to-float v1, v1

    .line 184
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move-object/from16 v2, v56

    .line 189
    .line 190
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-boolean v1, v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->F1:Z

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lr1/x1$a;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 217
    .line 218
    invoke-virtual {v1}, Lr1/x1$a;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    const/16 v11, 0xe

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const v7, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v5 .. v12}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    :goto_1
    const/4 v8, 0x2

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object/from16 v9, p2

    .line 244
    .line 245
    invoke-static {v1, v9, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->G1:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/16 v7, 0xe

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lp2/u0;

    .line 267
    .line 268
    move-object/from16 v56, v6

    .line 269
    .line 270
    invoke-static/range {v27 .. v27}, Lb3/y;->f(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v59

    .line 274
    invoke-virtual/range {v54 .. v54}, Lu2/c0$a;->b()Lu2/c0;

    .line 275
    .line 276
    .line 277
    move-result-object v61

    .line 278
    invoke-static/range {v55 .. v55}, Lb3/y;->f(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v78

    .line 282
    const v86, 0xfdfff9

    .line 283
    .line 284
    .line 285
    const/16 v87, 0x0

    .line 286
    .line 287
    const-wide/16 v57, 0x0

    .line 288
    .line 289
    const/16 v62, 0x0

    .line 290
    .line 291
    const/16 v63, 0x0

    .line 292
    .line 293
    const/16 v64, 0x0

    .line 294
    .line 295
    const/16 v65, 0x0

    .line 296
    .line 297
    const-wide/16 v66, 0x0

    .line 298
    .line 299
    const/16 v68, 0x0

    .line 300
    .line 301
    const/16 v69, 0x0

    .line 302
    .line 303
    const/16 v70, 0x0

    .line 304
    .line 305
    const-wide/16 v71, 0x0

    .line 306
    .line 307
    const/16 v73, 0x0

    .line 308
    .line 309
    const/16 v74, 0x0

    .line 310
    .line 311
    const/16 v75, 0x0

    .line 312
    .line 313
    const/16 v76, 0x0

    .line 314
    .line 315
    const/16 v77, 0x0

    .line 316
    .line 317
    const/16 v80, 0x0

    .line 318
    .line 319
    const/16 v81, 0x0

    .line 320
    .line 321
    const/16 v82, 0x0

    .line 322
    .line 323
    const/16 v83, 0x0

    .line 324
    .line 325
    const/16 v84, 0x0

    .line 326
    .line 327
    const/16 v85, 0x0

    .line 328
    .line 329
    invoke-direct/range {v56 .. v87}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 330
    .line 331
    .line 332
    const v11, 0x1b0180

    .line 333
    .line 334
    .line 335
    const/16 v12, 0x18

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    move-object v2, v10

    .line 341
    move-object/from16 v8, p2

    .line 342
    .line 343
    move v9, v11

    .line 344
    move v10, v12

    .line 345
    invoke-static/range {v1 .. v10}, Lrq/b;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;ILx0/m;II)V

    .line 346
    .line 347
    .line 348
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$c;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
