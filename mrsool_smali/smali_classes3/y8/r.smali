.class public final Ly8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8/n5;Lcom/amplitude/android/sessionreplay/config/MaskLevel;Ly8/d4;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "compositionData"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "maskLevel"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "logger"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Ly8/n5;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Ly8/r;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v2, Ly8/n5;->b:I

    .line 32
    .line 33
    iput v0, v1, Ly8/r;->b:I

    .line 34
    .line 35
    iget v5, v2, Ly8/n5;->c:I

    .line 36
    .line 37
    iput v5, v1, Ly8/r;->c:I

    .line 38
    .line 39
    iget-wide v6, v2, Ly8/n5;->f:J

    .line 40
    .line 41
    iput-wide v6, v1, Ly8/r;->d:J

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const v6, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    mul-float v0, v0, v6

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, v1, Ly8/r;->e:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    float-to-int v5, v5

    .line 56
    iput v5, v1, Ly8/r;->f:I

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v7, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    iget v0, v2, Ly8/n5;->h:F

    .line 70
    .line 71
    iget-object v5, v2, Ly8/n5;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    move v8, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-ge v0, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v10, v0, 0x1

    .line 87
    .line 88
    check-cast v9, Ly8/l1;

    .line 89
    .line 90
    iget-object v0, v9, Ly8/l1;->b:Landroidx/compose/ui/node/r;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v9, Ly8/l1;->a:Ly8/g1;

    .line 95
    .line 96
    iget-object v0, v0, Ly8/g1;->a:Lh2/s0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lh2/s0;->a()Lh2/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lh2/w;->a(Lh2/v;)Lq1/i;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lq1/i;->j()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v11}, Lq1/i;->i()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sub-float/2addr v0, v12

    .line 115
    mul-float v0, v0, v6

    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {v11}, Lq1/i;->e()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v11}, Lq1/i;->l()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    sub-float/2addr v12, v13

    .line 127
    mul-float v12, v12, v6

    .line 128
    .line 129
    float-to-int v12, v12

    .line 130
    iget-object v13, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v14, Landroid/graphics/Picture;

    .line 133
    .line 134
    invoke-direct {v14}, Landroid/graphics/Picture;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v15, Lcom/amplitude/android/sessionreplay/config/MaskLevel;->CONSERVATIVE:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 138
    .line 139
    if-ne v3, v15, :cond_0

    .line 140
    .line 141
    new-instance v15, Ly8/w0;

    .line 142
    .line 143
    invoke-virtual {v14, v0, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v12, "beginRecording(...)"

    .line 148
    .line 149
    invoke-static {v0, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v0}, Ly8/w0;-><init>(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v14, v0, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :goto_1
    invoke-static {v15}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lr1/g0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v12, Ly8/x4;

    .line 168
    .line 169
    new-instance v15, Ly8/n4;

    .line 170
    .line 171
    iget-object v6, v2, Ly8/n5;->d:Lb3/e;

    .line 172
    .line 173
    iget-object v1, v2, Ly8/n5;->e:Lb3/v;

    .line 174
    .line 175
    invoke-virtual {v11}, Lq1/i;->k()J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    invoke-direct/range {v16 .. v21}, Ly8/n4;-><init>(Lb3/e;Lb3/v;Landroidx/compose/ui/graphics/Canvas;J)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v15}, Ly8/x4;-><init>(Ly8/n4;)V

    .line 191
    .line 192
    .line 193
    iget v1, v12, Ly8/x4;->I1:F

    .line 194
    .line 195
    mul-float v1, v1, v8

    .line 196
    .line 197
    iput v1, v12, Ly8/x4;->I1:F

    .line 198
    .line 199
    const v1, 0x3ecccccd    # 0.4f

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Ly8/l1;->b:Landroidx/compose/ui/node/r;

    .line 206
    .line 207
    :try_start_0
    invoke-interface {v0, v12}, Landroidx/compose/ui/node/r;->draw(Lt1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object v6, v0

    .line 213
    new-instance v0, Ly8/l9;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Ly8/l9;-><init>(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ly8/d4;->d(Lc00/a;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v14}, Landroid/graphics/Picture;->endRecording()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lq1/i;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    new-instance v0, Ly8/z4;

    .line 229
    .line 230
    invoke-direct {v0, v14, v11, v12}, Ly8/z4;-><init>(Landroid/graphics/Picture;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, Ly8/l1;->a:Ly8/g1;

    .line 241
    .line 242
    iget-object v0, v0, Ly8/g1;->d:Landroidx/compose/ui/graphics/e;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e;->getAlpha()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    mul-float v8, v8, v0

    .line 251
    .line 252
    :cond_2
    :goto_3
    move-object/from16 v1, p0

    .line 253
    .line 254
    move v0, v10

    .line 255
    const v6, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ly8/f0;Ly8/d4;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "viewCache"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "logger"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, Ly8/r;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_c

    .line 20
    .line 21
    iget-object v3, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_c

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v9, 0x1d

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-lt v3, v9, :cond_a

    .line 35
    .line 36
    if-lt v3, v9, :cond_a

    .line 37
    .line 38
    iget-object v3, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    instance-of v9, v3, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v11, 0x0

    .line 60
    :cond_1
    if-ge v11, v9, :cond_a

    .line 61
    .line 62
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    check-cast v12, Ly8/z4;

    .line 69
    .line 70
    iget-object v12, v12, Ly8/z4;->a:Landroid/graphics/Picture;

    .line 71
    .line 72
    invoke-static {v12}, Ly8/h;->a(Landroid/graphics/Picture;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    new-instance v3, Ly8/w8;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ly8/w8;-><init>(Ly8/r;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ly8/d4;->a(Lc00/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ly8/f;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Ly8/r;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lw/t;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v9, v1, Ly8/r;->e:I

    .line 96
    .line 97
    iget v11, v1, Ly8/r;->f:I

    .line 98
    .line 99
    invoke-static {v3, v10, v10, v9, v11}, Lw/p;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lw/q;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v11, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    :goto_0
    if-ge v10, v12, :cond_2

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    check-cast v13, Ly8/z4;

    .line 121
    .line 122
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget-wide v4, v13, Ly8/z4;->b:J

    .line 130
    .line 131
    iget-wide v7, v1, Ly8/r;->d:J

    .line 132
    .line 133
    invoke-static {v4, v5, v7, v8}, Lq1/g;->q(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const v7, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v7}, Lq1/g;->s(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v6, 0x20

    .line 145
    .line 146
    shr-long v7, v4, v6

    .line 147
    .line 148
    long-to-int v8, v7

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const-wide v16, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v4, v4, v16

    .line 159
    .line 160
    long-to-int v5, v4

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v9, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v13, Ly8/z4;->a:Landroid/graphics/Picture;

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    invoke-static {v3}, Lw/r;->a(Landroid/graphics/RenderNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget v4, v1, Ly8/r;->e:I

    .line 186
    .line 187
    iget v5, v1, Ly8/r;->f:I

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    const-wide/16 v20, 0x300

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    move/from16 v16, v4

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    invoke-static/range {v16 .. v21}, Ly8/m;->a(IIIIJ)Landroid/media/ImageReader;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 203
    :try_start_4
    invoke-static {}, Ly8/g;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ly8/a;->a()Landroid/graphics/HardwareRenderer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Ly8/n;->a(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3}, Ly8/b;->a(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ly8/c;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-static {v6, v7}, Ly8/d;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Ly8/e;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-virtual {v4}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    :try_start_6
    invoke-static {v6}, Ly8/i;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :try_start_7
    invoke-static {v7, v8}, Ly8/j;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_3

    .line 250
    .line 251
    invoke-static {v9}, Ly8/c8;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iput-object v9, v1, Ly8/r;->h:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    :try_start_8
    invoke-static {v7}, Ly8/k;->a(Landroid/hardware/HardwareBuffer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ly8/l;->a(Landroid/graphics/HardwareRenderer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lu1/n;->a(Landroid/graphics/RenderNode;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v8, "Create Bitmap Failed"

    .line 279
    .line 280
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    :goto_1
    move-object/from16 v22, v7

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    move-object/from16 v4, v22

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    const/4 v8, 0x0

    .line 291
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string v7, "No HardwareBuffer"

    .line 294
    .line 295
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    goto :goto_2

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_2
    move-object v7, v4

    .line 304
    move-object v4, v8

    .line 305
    goto :goto_5

    .line 306
    :cond_5
    const/4 v8, 0x0

    .line 307
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string v6, "No Image"

    .line 310
    .line 311
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :catchall_6
    move-exception v0

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_3
    move-object v7, v4

    .line 320
    move-object v4, v8

    .line 321
    move-object v6, v4

    .line 322
    goto :goto_5

    .line 323
    :catchall_7
    move-exception v0

    .line 324
    const/4 v8, 0x0

    .line 325
    goto :goto_4

    .line 326
    :catchall_8
    move-exception v0

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v4, v8

    .line 329
    :goto_4
    move-object v7, v4

    .line 330
    move-object v4, v8

    .line 331
    move-object v5, v4

    .line 332
    move-object v6, v5

    .line 333
    :goto_5
    if-eqz v4, :cond_6

    .line 334
    .line 335
    :try_start_c
    invoke-static {v4}, Ly8/k;->a(Landroid/hardware/HardwareBuffer;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    if-eqz v6, :cond_7

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 341
    .line 342
    .line 343
    :cond_7
    if-eqz v5, :cond_8

    .line 344
    .line 345
    invoke-static {v5}, Ly8/l;->a(Landroid/graphics/HardwareRenderer;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    if-eqz v7, :cond_9

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-static {v3}, Lu1/n;->a(Landroid/graphics/RenderNode;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    :goto_6
    new-instance v3, Ly8/b9;

    .line 358
    .line 359
    invoke-direct {v3, v1}, Ly8/b9;-><init>(Ly8/r;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ly8/d4;->a(Lc00/a;)V

    .line 363
    .line 364
    .line 365
    iget v3, v1, Ly8/r;->e:I

    .line 366
    .line 367
    iget v4, v1, Ly8/r;->f:I

    .line 368
    .line 369
    invoke-virtual {v0, v3, v4}, Ly8/f0;->b(II)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v3, Landroid/graphics/Canvas;

    .line 374
    .line 375
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_7
    if-ge v8, v7, :cond_b

    .line 386
    .line 387
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    check-cast v9, Ly8/z4;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 396
    .line 397
    .line 398
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 399
    :try_start_d
    iget-wide v12, v9, Ly8/z4;->b:J

    .line 400
    .line 401
    iget-wide v14, v1, Ly8/r;->d:J

    .line 402
    .line 403
    invoke-static {v12, v13, v14, v15}, Lq1/g;->q(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    const v14, 0x3ecccccd    # 0.4f

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v13, v14}, Lq1/g;->s(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    const/16 v6, 0x20

    .line 415
    .line 416
    shr-long v14, v12, v6

    .line 417
    .line 418
    long-to-int v15, v14

    .line 419
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    const-wide v15, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v12, v15

    .line 429
    long-to-int v13, v12

    .line 430
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v3, v14, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v9, Ly8/z4;->a:Landroid/graphics/Picture;

    .line 438
    .line 439
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 440
    .line 441
    .line 442
    :try_start_e
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_b
    invoke-static {v4}, Ly8/c8;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v1, Ly8/r;->h:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 458
    .line 459
    invoke-virtual {v3, v10, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_c
    const/4 v8, 0x0

    .line 464
    :goto_8
    move-object v4, v8

    .line 465
    :goto_9
    iget-object v2, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string v2, "bitmap"

    .line 476
    .line 477
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Ly8/f0;->d:Lpz/m;

    .line 481
    .line 482
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ly8/m8;

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ly8/m8;->a(Landroid/graphics/Bitmap;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_a
    :try_start_f
    sget-object v3, Ly8/g9;->b:Ly8/g9;

    .line 493
    .line 494
    invoke-virtual {v2, v0, v3}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 500
    .line 501
    .line 502
    :cond_d
    :goto_b
    iget-object v0, v1, Ly8/r;->h:Ljava/lang/String;

    .line 503
    .line 504
    return-object v0

    .line 505
    :catchall_a
    move-exception v0

    .line 506
    iget-object v2, v1, Ly8/r;->g:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
