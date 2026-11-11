.class public final Lp1/e;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lp1/e;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRequestApplyChangesListener",
        "invalidateOwnerFocusState",
        "<init>",
        "(Lc00/l;Lc00/a;)V",
        "T",
        "Landroidx/collection/m0;",
        "node",
        "d",
        "(Landroidx/collection/m0;Ljava/lang/Object;)V",
        "c",
        "()V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "e",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Lp1/c;",
        "f",
        "(Lp1/c;)V",
        "Lp1/l;",
        "g",
        "(Lp1/l;)V",
        "",
        "b",
        "()Z",
        "a",
        "Lc00/l;",
        "Lc00/a;",
        "Landroidx/collection/m0;",
        "focusTargetNodes",
        "focusEventNodes",
        "focusPropertiesNodes",
        "focusTargetsWithInvalidatedFocusEvents",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Lp1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Lp1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/l;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e;->a:Lc00/l;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/e;->b:Lc00/a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/x0;->a()Landroidx/collection/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp1/e;->c:Landroidx/collection/m0;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/x0;->a()Landroidx/collection/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp1/e;->d:Landroidx/collection/m0;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/x0;->a()Landroidx/collection/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp1/e;->e:Landroidx/collection/m0;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/x0;->a()Landroidx/collection/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp1/e;->f:Landroidx/collection/m0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/e;->e:Landroidx/collection/m0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/collection/w0;->a:[J

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-string v4, "visitChildren called on an unattached node"

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    if-ltz v3, :cond_19

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    aget-wide v5, v1, v11

    .line 27
    .line 28
    not-long v8, v5

    .line 29
    shl-long v7, v8, v10

    .line 30
    .line 31
    and-long/2addr v7, v5

    .line 32
    and-long/2addr v7, v12

    .line 33
    cmp-long v9, v7, v12

    .line 34
    .line 35
    if-eqz v9, :cond_18

    .line 36
    .line 37
    sub-int v7, v11, v3

    .line 38
    .line 39
    not-int v7, v7

    .line 40
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v7, :cond_17

    .line 46
    .line 47
    const-wide/16 v22, 0xff

    .line 48
    .line 49
    and-long v24, v5, v22

    .line 50
    .line 51
    const-wide/16 v20, 0x80

    .line 52
    .line 53
    cmp-long v9, v24, v20

    .line 54
    .line 55
    if-gez v9, :cond_16

    .line 56
    .line 57
    shl-int/lit8 v9, v11, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v2, v9

    .line 61
    .line 62
    check-cast v9, Lp1/l;

    .line 63
    .line 64
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    .line 67
    move-result-object v24

    .line 68
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 69
    .line 70
    .line 71
    move-result v24

    .line 72
    if-eqz v24, :cond_16

    .line 73
    .line 74
    const/16 v19, 0x400

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    move-object/from16 v12, v25

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    if-eqz v12, :cond_8

    .line 88
    .line 89
    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    .line 95
    iget-object v10, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    move-object/from16 v27, v1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int v10, v10, v24

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    instance-of v10, v12, Landroidx/compose/ui/node/l;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    move-object v10, v12

    .line 116
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 126
    .line 127
    .line 128
    move-result v26

    .line 129
    and-int v26, v26, v24

    .line 130
    .line 131
    if-eqz v26, :cond_5

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    if-ne v15, v14, :cond_2

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    move-object v12, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    if-nez v13, :cond_3

    .line 142
    .line 143
    new-instance v13, Lz0/b;

    .line 144
    .line 145
    move-object/from16 v27, v1

    .line 146
    .line 147
    const/16 v14, 0x10

    .line 148
    .line 149
    new-array v1, v14, [Landroidx/compose/ui/d$c;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct {v13, v1, v14}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object/from16 v27, v1

    .line 157
    .line 158
    :goto_4
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_4
    invoke-virtual {v13, v10}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object/from16 v27, v1

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v1, v27

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object/from16 v27, v1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v15, v1, :cond_7

    .line 182
    .line 183
    :goto_6
    move-object/from16 v1, v27

    .line 184
    .line 185
    const/4 v10, 0x7

    .line 186
    const/4 v14, 0x1

    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object/from16 v27, v1

    .line 196
    .line 197
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    new-instance v1, Lz0/b;

    .line 208
    .line 209
    const/16 v10, 0x10

    .line 210
    .line 211
    new-array v12, v10, [Landroidx/compose/ui/d$c;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct {v1, v12, v10}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v9}, Landroidx/compose/ui/node/j;->a(Lz0/b;Landroidx/compose/ui/d$c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-virtual {v1, v10}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lz0/b;->r()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_15

    .line 243
    .line 244
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v10, 0x1

    .line 249
    sub-int/2addr v9, v10

    .line 250
    invoke-virtual {v1, v9}, Lz0/b;->x(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Landroidx/compose/ui/d$c;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    and-int v10, v10, v24

    .line 261
    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    invoke-static {v1, v9}, Landroidx/compose/ui/node/j;->a(Lz0/b;Landroidx/compose/ui/d$c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    :goto_9
    if-eqz v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    and-int v10, v10, v24

    .line 275
    .line 276
    if-eqz v10, :cond_13

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_a
    if-eqz v9, :cond_a

    .line 280
    .line 281
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 282
    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 286
    .line 287
    iget-object v12, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 288
    .line 289
    invoke-virtual {v12, v9}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int v12, v12, v24

    .line 298
    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    instance-of v12, v9, Landroidx/compose/ui/node/l;

    .line 302
    .line 303
    if-eqz v12, :cond_12

    .line 304
    .line 305
    move-object v12, v9

    .line 306
    check-cast v12, Landroidx/compose/ui/node/l;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_b
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    and-int v14, v14, v24

    .line 320
    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    move-object v9, v12

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    if-nez v10, :cond_e

    .line 331
    .line 332
    new-instance v10, Lz0/b;

    .line 333
    .line 334
    const/16 v14, 0x10

    .line 335
    .line 336
    new-array v15, v14, [Landroidx/compose/ui/d$c;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-direct {v10, v15, v14}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :cond_f
    invoke-virtual {v10, v12}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v12, 0x1

    .line 357
    if-ne v13, v12, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    :goto_d
    invoke-static {v10}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_a

    .line 365
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_9

    .line 370
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_15
    :goto_e
    const/16 v1, 0x8

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_16
    move-object/from16 v27, v1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :goto_f
    shr-long/2addr v5, v1

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    move-object/from16 v1, v27

    .line 386
    .line 387
    const/4 v10, 0x7

    .line 388
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    const/16 v15, 0x8

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_17
    move-object/from16 v27, v1

    .line 399
    .line 400
    const/16 v1, 0x8

    .line 401
    .line 402
    if-ne v7, v1, :cond_19

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_18
    move-object/from16 v27, v1

    .line 406
    .line 407
    :goto_10
    if-eq v11, v3, :cond_19

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    move-object/from16 v1, v27

    .line 412
    .line 413
    const/4 v10, 0x7

    .line 414
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    const/16 v15, 0x8

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_19
    iget-object v1, v0, Lp1/e;->e:Landroidx/collection/m0;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/collection/m0;->m()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lp1/e;->d:Landroidx/collection/m0;

    .line 430
    .line 431
    iget-object v2, v1, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, v1, Landroidx/collection/w0;->a:[J

    .line 434
    .line 435
    array-length v3, v1

    .line 436
    add-int/lit8 v3, v3, -0x2

    .line 437
    .line 438
    if-ltz v3, :cond_3e

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_11
    aget-wide v5, v1, v14

    .line 442
    .line 443
    not-long v7, v5

    .line 444
    const/4 v9, 0x7

    .line 445
    shl-long/2addr v7, v9

    .line 446
    and-long/2addr v7, v5

    .line 447
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v7, v9

    .line 453
    cmp-long v11, v7, v9

    .line 454
    .line 455
    if-eqz v11, :cond_3d

    .line 456
    .line 457
    sub-int v7, v14, v3

    .line 458
    .line 459
    not-int v7, v7

    .line 460
    ushr-int/lit8 v7, v7, 0x1f

    .line 461
    .line 462
    const/16 v8, 0x8

    .line 463
    .line 464
    rsub-int/lit8 v15, v7, 0x8

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    :goto_12
    if-ge v7, v15, :cond_3c

    .line 468
    .line 469
    const-wide/16 v8, 0xff

    .line 470
    .line 471
    and-long v10, v5, v8

    .line 472
    .line 473
    const-wide/16 v8, 0x80

    .line 474
    .line 475
    cmp-long v12, v10, v8

    .line 476
    .line 477
    if-gez v12, :cond_3b

    .line 478
    .line 479
    shl-int/lit8 v8, v14, 0x3

    .line 480
    .line 481
    add-int/2addr v8, v7

    .line 482
    aget-object v8, v2, v8

    .line 483
    .line 484
    check-cast v8, Lp1/c;

    .line 485
    .line 486
    invoke-interface {v8}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_1a

    .line 495
    .line 496
    sget-object v9, Lp1/r;->H1:Lp1/r;

    .line 497
    .line 498
    invoke-interface {v8, v9}, Lp1/c;->onFocusEvent(Lp1/q;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_29

    .line 502
    .line 503
    :cond_1a
    const/16 v9, 0x400

    .line 504
    .line 505
    invoke-static {v9}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-interface {v8}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x1

    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    :goto_13
    if-eqz v11, :cond_25

    .line 520
    .line 521
    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 522
    .line 523
    if-eqz v9, :cond_1d

    .line 524
    .line 525
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 526
    .line 527
    if-eqz v19, :cond_1b

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    :cond_1b
    iget-object v9, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 531
    .line 532
    invoke-virtual {v9, v11}, Landroidx/collection/w0;->a(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_1c

    .line 537
    .line 538
    iget-object v9, v0, Lp1/e;->f:Landroidx/collection/m0;

    .line 539
    .line 540
    invoke-virtual {v9, v11}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    :cond_1c
    move-object/from16 v28, v1

    .line 545
    .line 546
    move-object/from16 v29, v2

    .line 547
    .line 548
    move-object/from16 v19, v11

    .line 549
    .line 550
    goto/16 :goto_1a

    .line 551
    .line 552
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    and-int/2addr v9, v10

    .line 557
    if-eqz v9, :cond_24

    .line 558
    .line 559
    instance-of v9, v11, Landroidx/compose/ui/node/l;

    .line 560
    .line 561
    if-eqz v9, :cond_24

    .line 562
    .line 563
    move-object v9, v11

    .line 564
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 565
    .line 566
    invoke-virtual {v9}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object/from16 v28, v1

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_14
    if-eqz v9, :cond_22

    .line 574
    .line 575
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 576
    .line 577
    .line 578
    move-result v29

    .line 579
    and-int v29, v29, v10

    .line 580
    .line 581
    if-eqz v29, :cond_21

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    move-object/from16 v29, v2

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    if-ne v1, v2, :cond_1e

    .line 589
    .line 590
    move-object v11, v9

    .line 591
    :goto_15
    move/from16 v31, v12

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1e
    if-nez v24, :cond_1f

    .line 595
    .line 596
    new-instance v2, Lz0/b;

    .line 597
    .line 598
    move/from16 v30, v1

    .line 599
    .line 600
    move/from16 v31, v12

    .line 601
    .line 602
    const/16 v1, 0x10

    .line 603
    .line 604
    new-array v12, v1, [Landroidx/compose/ui/d$c;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-direct {v2, v12, v1}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_1f
    move/from16 v30, v1

    .line 612
    .line 613
    move/from16 v31, v12

    .line 614
    .line 615
    move-object/from16 v2, v24

    .line 616
    .line 617
    :goto_16
    if-eqz v11, :cond_20

    .line 618
    .line 619
    invoke-virtual {v2, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    :cond_20
    invoke-virtual {v2, v9}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-object/from16 v24, v2

    .line 627
    .line 628
    move/from16 v1, v30

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_21
    move-object/from16 v29, v2

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    move-object/from16 v2, v29

    .line 639
    .line 640
    move/from16 v12, v31

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_22
    move-object/from16 v29, v2

    .line 644
    .line 645
    move/from16 v31, v12

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    if-ne v1, v2, :cond_23

    .line 649
    .line 650
    move-object/from16 v1, v28

    .line 651
    .line 652
    move-object/from16 v2, v29

    .line 653
    .line 654
    move/from16 v12, v31

    .line 655
    .line 656
    :goto_18
    const/16 v9, 0x400

    .line 657
    .line 658
    goto/16 :goto_13

    .line 659
    .line 660
    :cond_23
    :goto_19
    move/from16 v12, v31

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_24
    move-object/from16 v28, v1

    .line 664
    .line 665
    move-object/from16 v29, v2

    .line 666
    .line 667
    move/from16 v31, v12

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :goto_1a
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    move-object/from16 v1, v28

    .line 675
    .line 676
    move-object/from16 v2, v29

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_25
    move-object/from16 v28, v1

    .line 680
    .line 681
    move-object/from16 v29, v2

    .line 682
    .line 683
    move/from16 v31, v12

    .line 684
    .line 685
    invoke-interface {v8}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_3a

    .line 694
    .line 695
    new-instance v1, Lz0/b;

    .line 696
    .line 697
    const/16 v2, 0x10

    .line 698
    .line 699
    new-array v9, v2, [Landroidx/compose/ui/d$c;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-direct {v1, v9, v2}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-nez v2, :cond_26

    .line 714
    .line 715
    invoke-interface {v8}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v1, v2}, Landroidx/compose/ui/node/j;->a(Lz0/b;Landroidx/compose/ui/d$c;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :cond_26
    invoke-virtual {v1, v2}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :goto_1b
    move/from16 v12, v31

    .line 727
    .line 728
    :cond_27
    :goto_1c
    invoke-virtual {v1}, Lz0/b;->r()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_35

    .line 733
    .line 734
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v9, 0x1

    .line 739
    sub-int/2addr v2, v9

    .line 740
    invoke-virtual {v1, v2}, Lz0/b;->x(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Landroidx/compose/ui/d$c;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    and-int/2addr v9, v10

    .line 751
    if-nez v9, :cond_29

    .line 752
    .line 753
    invoke-static {v1, v2}, Landroidx/compose/ui/node/j;->a(Lz0/b;Landroidx/compose/ui/d$c;)V

    .line 754
    .line 755
    .line 756
    :cond_28
    move-object/from16 v24, v1

    .line 757
    .line 758
    move/from16 v30, v10

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x1

    .line 762
    goto/16 :goto_26

    .line 763
    .line 764
    :cond_29
    :goto_1d
    if-eqz v2, :cond_28

    .line 765
    .line 766
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    and-int/2addr v9, v10

    .line 771
    if-eqz v9, :cond_34

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    :goto_1e
    if-eqz v2, :cond_27

    .line 775
    .line 776
    instance-of v11, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 777
    .line 778
    if-eqz v11, :cond_2c

    .line 779
    .line 780
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 781
    .line 782
    if-eqz v19, :cond_2a

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    :cond_2a
    iget-object v11, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 786
    .line 787
    invoke-virtual {v11, v2}, Landroidx/collection/w0;->a(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-eqz v11, :cond_2b

    .line 792
    .line 793
    iget-object v11, v0, Lp1/e;->f:Landroidx/collection/m0;

    .line 794
    .line 795
    invoke-virtual {v11, v2}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    :cond_2b
    move-object/from16 v24, v1

    .line 800
    .line 801
    move-object/from16 v19, v2

    .line 802
    .line 803
    :goto_1f
    move/from16 v30, v10

    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x1

    .line 807
    goto/16 :goto_25

    .line 808
    .line 809
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    and-int/2addr v11, v10

    .line 814
    if-eqz v11, :cond_32

    .line 815
    .line 816
    instance-of v11, v2, Landroidx/compose/ui/node/l;

    .line 817
    .line 818
    if-eqz v11, :cond_32

    .line 819
    .line 820
    move-object v11, v2

    .line 821
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 822
    .line 823
    invoke-virtual {v11}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    move-object/from16 v24, v1

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    :goto_20
    if-eqz v11, :cond_31

    .line 831
    .line 832
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 833
    .line 834
    .line 835
    move-result v30

    .line 836
    and-int v30, v30, v10

    .line 837
    .line 838
    if-eqz v30, :cond_30

    .line 839
    .line 840
    add-int/lit8 v1, v1, 0x1

    .line 841
    .line 842
    move/from16 v30, v10

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    if-ne v1, v10, :cond_2d

    .line 846
    .line 847
    move-object v2, v11

    .line 848
    :goto_21
    const/4 v10, 0x0

    .line 849
    goto :goto_23

    .line 850
    :cond_2d
    if-nez v9, :cond_2e

    .line 851
    .line 852
    new-instance v9, Lz0/b;

    .line 853
    .line 854
    move/from16 v17, v1

    .line 855
    .line 856
    const/16 v10, 0x10

    .line 857
    .line 858
    new-array v1, v10, [Landroidx/compose/ui/d$c;

    .line 859
    .line 860
    const/4 v10, 0x0

    .line 861
    invoke-direct {v9, v1, v10}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_22

    .line 865
    :cond_2e
    move/from16 v17, v1

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_22
    if-eqz v2, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v9, v2}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    :cond_2f
    invoke-virtual {v9, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move/from16 v1, v17

    .line 878
    .line 879
    goto :goto_23

    .line 880
    :cond_30
    move/from16 v30, v10

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    move/from16 v10, v30

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :cond_31
    move/from16 v30, v10

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x1

    .line 894
    if-ne v1, v11, :cond_33

    .line 895
    .line 896
    :goto_24
    move-object/from16 v1, v24

    .line 897
    .line 898
    move/from16 v10, v30

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_32
    move-object/from16 v24, v1

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_33
    :goto_25
    invoke-static {v9}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_24

    .line 909
    :cond_34
    move-object/from16 v24, v1

    .line 910
    .line 911
    move/from16 v30, v10

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x1

    .line 915
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move/from16 v10, v30

    .line 920
    .line 921
    goto/16 :goto_1d

    .line 922
    .line 923
    :goto_26
    move-object/from16 v1, v24

    .line 924
    .line 925
    move/from16 v10, v30

    .line 926
    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :cond_35
    const/4 v10, 0x0

    .line 930
    const/4 v11, 0x1

    .line 931
    if-eqz v13, :cond_39

    .line 932
    .line 933
    if-eqz v12, :cond_36

    .line 934
    .line 935
    invoke-static {v8}, Lp1/d;->a(Lp1/c;)Lp1/q;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    goto :goto_27

    .line 940
    :cond_36
    if-eqz v19, :cond_37

    .line 941
    .line 942
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->g1()Lp1/r;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-nez v1, :cond_38

    .line 947
    .line 948
    :cond_37
    sget-object v1, Lp1/r;->H1:Lp1/r;

    .line 949
    .line 950
    :cond_38
    :goto_27
    invoke-interface {v8, v1}, Lp1/c;->onFocusEvent(Lp1/q;)V

    .line 951
    .line 952
    .line 953
    :cond_39
    :goto_28
    const/16 v1, 0x8

    .line 954
    .line 955
    goto :goto_2a

    .line 956
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :cond_3b
    :goto_29
    move-object/from16 v28, v1

    .line 963
    .line 964
    move-object/from16 v29, v2

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    const/4 v11, 0x1

    .line 968
    goto :goto_28

    .line 969
    :goto_2a
    shr-long/2addr v5, v1

    .line 970
    add-int/lit8 v7, v7, 0x1

    .line 971
    .line 972
    move-object/from16 v1, v28

    .line 973
    .line 974
    move-object/from16 v2, v29

    .line 975
    .line 976
    goto/16 :goto_12

    .line 977
    .line 978
    :cond_3c
    move-object/from16 v28, v1

    .line 979
    .line 980
    move-object/from16 v29, v2

    .line 981
    .line 982
    const/16 v1, 0x8

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x1

    .line 986
    if-ne v15, v1, :cond_3f

    .line 987
    .line 988
    goto :goto_2b

    .line 989
    :cond_3d
    move-object/from16 v28, v1

    .line 990
    .line 991
    move-object/from16 v29, v2

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x1

    .line 995
    :goto_2b
    if-eq v14, v3, :cond_3f

    .line 996
    .line 997
    add-int/lit8 v14, v14, 0x1

    .line 998
    .line 999
    move-object/from16 v1, v28

    .line 1000
    .line 1001
    move-object/from16 v2, v29

    .line 1002
    .line 1003
    goto/16 :goto_11

    .line 1004
    .line 1005
    :cond_3e
    const/4 v10, 0x0

    .line 1006
    :cond_3f
    iget-object v1, v0, Lp1/e;->d:Landroidx/collection/m0;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroidx/collection/m0;->m()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 1012
    .line 1013
    iget-object v2, v1, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v1, v1, Landroidx/collection/w0;->a:[J

    .line 1016
    .line 1017
    array-length v3, v1

    .line 1018
    add-int/lit8 v3, v3, -0x2

    .line 1019
    .line 1020
    if-ltz v3, :cond_44

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    :goto_2c
    aget-wide v4, v1, v14

    .line 1024
    .line 1025
    not-long v6, v4

    .line 1026
    const/4 v8, 0x7

    .line 1027
    shl-long/2addr v6, v8

    .line 1028
    and-long/2addr v6, v4

    .line 1029
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    and-long/2addr v6, v11

    .line 1035
    cmp-long v9, v6, v11

    .line 1036
    .line 1037
    if-eqz v9, :cond_43

    .line 1038
    .line 1039
    sub-int v6, v14, v3

    .line 1040
    .line 1041
    not-int v6, v6

    .line 1042
    ushr-int/lit8 v6, v6, 0x1f

    .line 1043
    .line 1044
    const/16 v7, 0x8

    .line 1045
    .line 1046
    rsub-int/lit8 v15, v6, 0x8

    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    :goto_2d
    if-ge v6, v15, :cond_42

    .line 1050
    .line 1051
    const-wide/16 v16, 0xff

    .line 1052
    .line 1053
    and-long v18, v4, v16

    .line 1054
    .line 1055
    const-wide/16 v20, 0x80

    .line 1056
    .line 1057
    cmp-long v7, v18, v20

    .line 1058
    .line 1059
    if-gez v7, :cond_41

    .line 1060
    .line 1061
    shl-int/lit8 v7, v14, 0x3

    .line 1062
    .line 1063
    add-int/2addr v7, v6

    .line 1064
    aget-object v7, v2, v7

    .line 1065
    .line 1066
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_41

    .line 1073
    .line 1074
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->g1()Lp1/r;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->l1()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->g1()Lp1/r;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    if-ne v9, v13, :cond_40

    .line 1086
    .line 1087
    iget-object v9, v0, Lp1/e;->f:Landroidx/collection/m0;

    .line 1088
    .line 1089
    invoke-virtual {v9, v7}, Landroidx/collection/w0;->a(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-eqz v9, :cond_41

    .line 1094
    .line 1095
    :cond_40
    invoke-static {v7}, Lp1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_41
    const/16 v7, 0x8

    .line 1099
    .line 1100
    shr-long/2addr v4, v7

    .line 1101
    add-int/lit8 v6, v6, 0x1

    .line 1102
    .line 1103
    goto :goto_2d

    .line 1104
    :cond_42
    const/16 v7, 0x8

    .line 1105
    .line 1106
    const-wide/16 v16, 0xff

    .line 1107
    .line 1108
    const-wide/16 v20, 0x80

    .line 1109
    .line 1110
    if-ne v15, v7, :cond_44

    .line 1111
    .line 1112
    goto :goto_2e

    .line 1113
    :cond_43
    const/16 v7, 0x8

    .line 1114
    .line 1115
    const-wide/16 v16, 0xff

    .line 1116
    .line 1117
    const-wide/16 v20, 0x80

    .line 1118
    .line 1119
    :goto_2e
    if-eq v14, v3, :cond_44

    .line 1120
    .line 1121
    add-int/lit8 v14, v14, 0x1

    .line 1122
    .line 1123
    goto :goto_2c

    .line 1124
    :cond_44
    iget-object v1, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroidx/collection/m0;->m()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v0, Lp1/e;->f:Landroidx/collection/m0;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroidx/collection/m0;->m()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v0, Lp1/e;->b:Lc00/a;

    .line 1135
    .line 1136
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lp1/e;->e:Landroidx/collection/m0;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroidx/collection/w0;->d()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_45

    .line 1146
    .line 1147
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1148
    .line 1149
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_45
    iget-object v1, v0, Lp1/e;->d:Landroidx/collection/m0;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroidx/collection/w0;->d()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_46

    .line 1159
    .line 1160
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1161
    .line 1162
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_46
    iget-object v1, v0, Lp1/e;->c:Landroidx/collection/m0;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroidx/collection/w0;->d()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_47

    .line 1172
    .line 1173
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1174
    .line 1175
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_47
    return-void
.end method

.method private final d(Landroidx/collection/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/m0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp1/e;->c:Landroidx/collection/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/w0;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lp1/e;->d:Landroidx/collection/m0;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/collection/w0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lp1/e;->e:Landroidx/collection/m0;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/collection/w0;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lp1/e;->a:Lc00/l;

    .line 31
    .line 32
    new-instance p2, Lp1/e$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lp1/e$a;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->c:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/w0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp1/e;->e:Landroidx/collection/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/w0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp1/e;->d:Landroidx/collection/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/w0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final e(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->c:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lp1/e;->d(Landroidx/collection/m0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lp1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->d:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lp1/e;->d(Landroidx/collection/m0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->e:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lp1/e;->d(Landroidx/collection/m0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
