.class public final Lf6/m;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lo5/r;
.implements Lo5/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/m$a;
    }
.end annotation


# static fields
.field public static final B:Lo5/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private final a:Li6/s$a;

.field private final b:I

.field private final c:Lx4/x;

.field private final d:Lx4/x;

.field private final e:Lx4/x;

.field private final f:Lx4/x;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf6/p;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Lo5/q0;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lx4/x;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lo5/t;

.field private v:[Lf6/m$a;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/m;->B:Lo5/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Li6/s$a;->a:Li6/s$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lf6/m;-><init>(Li6/s$a;I)V

    return-void
.end method

.method public constructor <init>(Li6/s$a;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf6/m;->a:Li6/s$a;

    .line 4
    iput p2, p0, Lf6/m;->b:I

    .line 5
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    move-result-object p1

    iput-object p1, p0, Lf6/m;->j:Lcom/google/common/collect/u;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput p2, p0, Lf6/m;->k:I

    .line 7
    new-instance p2, Lf6/p;

    invoke-direct {p2}, Lf6/p;-><init>()V

    iput-object p2, p0, Lf6/m;->h:Lf6/p;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf6/m;->i:Ljava/util/List;

    .line 9
    new-instance p2, Lx4/x;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lx4/x;-><init>(I)V

    iput-object p2, p0, Lf6/m;->f:Lx4/x;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 11
    new-instance p2, Lx4/x;

    sget-object v1, Ly4/a;->a:[B

    invoke-direct {p2, v1}, Lx4/x;-><init>([B)V

    iput-object p2, p0, Lf6/m;->c:Lx4/x;

    .line 12
    new-instance p2, Lx4/x;

    invoke-direct {p2, p1}, Lx4/x;-><init>(I)V

    iput-object p2, p0, Lf6/m;->d:Lx4/x;

    .line 13
    new-instance p1, Lx4/x;

    invoke-direct {p1}, Lx4/x;-><init>()V

    iput-object p1, p0, Lf6/m;->e:Lx4/x;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lf6/m;->p:I

    .line 15
    sget-object p1, Lo5/t;->z1:Lo5/t;

    iput-object p1, p0, Lf6/m;->u:Lo5/t;

    .line 16
    new-array p1, v0, [Lf6/m$a;

    iput-object p1, p0, Lf6/m;->v:[Lf6/m$a;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf6/m;->z:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lf6/m;->b:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lf6/m;->u:Lo5/t;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, Lo5/t;->r(II)Lo5/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lf6/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    iget-object v3, p0, Lf6/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v2, Landroidx/media3/common/d$b;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/media3/common/d$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/common/d$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lo5/s0;->a(Landroidx/media3/common/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf6/m;->u:Lo5/t;

    .line 55
    .line 56
    invoke-interface {v0}, Lo5/t;->n()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf6/m;->u:Lo5/t;

    .line 60
    .line 61
    new-instance v1, Lo5/m0$b;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lo5/m0$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lo5/t;->l(Lo5/m0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static B(Lx4/x;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lf6/m;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lx4/x;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lf6/m;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private C(Lf6/a$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lf6/m;->z:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-ne v2, v12, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    new-instance v13, Lo5/e0;

    .line 20
    .line 21
    invoke-direct {v13}, Lo5/e0;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lf6/b;->C(Lf6/a$b;)Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v13, v2}, Lo5/e0;->c(Landroidx/media3/common/Metadata;)Z

    .line 38
    .line 39
    .line 40
    move-object v15, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v15, 0x0

    .line 43
    :goto_1
    const v2, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lf6/b;->p(Lf6/a$a;)Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_2
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 60
    .line 61
    const v2, 0x6d766864

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lf6/a$b;

    .line 73
    .line 74
    iget-object v2, v2, Lf6/a$b;->b:Lx4/x;

    .line 75
    .line 76
    invoke-static {v2}, Lf6/b;->r(Lx4/x;)Landroidx/media3/container/Mp4TimestampData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v12, [Landroidx/media3/common/Metadata$Entry;

    .line 81
    .line 82
    aput-object v2, v3, v11

    .line 83
    .line 84
    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Lf6/m;->b:I

    .line 88
    .line 89
    and-int/2addr v2, v12

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    new-instance v17, Lf6/k;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Lf6/k;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    move-object v14, v8

    .line 116
    move-object/from16 v8, v17

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Lf6/b;->B(Lf6/a$a;Lo5/e0;JLandroidx/media3/common/DrmInitData;ZZLzg/h;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-wide v7, v3

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, -0x1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v5, v2, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lf6/v;

    .line 136
    .line 137
    iget v9, v2, Lf6/v;->b:I

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    move/from16 v22, v11

    .line 144
    .line 145
    move-object v2, v13

    .line 146
    const/4 v1, -0x1

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v11, 0x2

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    iget-object v9, v2, Lf6/v;->a:Lf6/s;

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    iget-wide v12, v9, Lf6/s;->e:J

    .line 156
    .line 157
    cmp-long v21, v12, v3

    .line 158
    .line 159
    if-eqz v21, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    iget-wide v12, v2, Lf6/v;->h:J

    .line 163
    .line 164
    :goto_5
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    new-instance v3, Lf6/m$a;

    .line 169
    .line 170
    iget-object v4, v0, Lf6/m;->u:Lo5/t;

    .line 171
    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v22, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    iget v1, v9, Lf6/s;->b:I

    .line 179
    .line 180
    invoke-interface {v4, v11, v1}, Lo5/t;->r(II)Lo5/s0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v9, v2, v1}, Lf6/m$a;-><init>(Lf6/s;Lf6/v;Lo5/s0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Lf6/s;->f:Landroidx/media3/common/d;

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/media3/common/d;->n:Ljava/lang/String;

    .line 190
    .line 191
    const-string v4, "audio/true-hd"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget v1, v2, Lf6/v;->e:I

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iget v1, v2, Lf6/v;->e:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1e

    .line 207
    .line 208
    :goto_6
    iget-object v4, v9, Lf6/s;->f:Landroidx/media3/common/d;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v1}, Landroidx/media3/common/d$b;->f0(I)Landroidx/media3/common/d$b;

    .line 215
    .line 216
    .line 217
    iget v1, v9, Lf6/s;->b:I

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    if-ne v1, v11, :cond_9

    .line 221
    .line 222
    iget v1, v0, Lf6/m;->b:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, v9, Lf6/s;->f:Landroidx/media3/common/d;

    .line 229
    .line 230
    iget v1, v1, Landroidx/media3/common/d;->f:I

    .line 231
    .line 232
    const/4 v11, -0x1

    .line 233
    if-ne v6, v11, :cond_7

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const/4 v11, 0x2

    .line 238
    :goto_7
    or-int/2addr v1, v11

    .line 239
    invoke-virtual {v4, v1}, Landroidx/media3/common/d$b;->m0(I)Landroidx/media3/common/d$b;

    .line 240
    .line 241
    .line 242
    :cond_8
    const-wide/16 v24, 0x0

    .line 243
    .line 244
    cmp-long v1, v12, v24

    .line 245
    .line 246
    if-lez v1, :cond_9

    .line 247
    .line 248
    iget v1, v2, Lf6/v;->b:I

    .line 249
    .line 250
    if-lez v1, :cond_9

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    long-to-float v2, v12

    .line 254
    const v11, 0x49742400    # 1000000.0f

    .line 255
    .line 256
    .line 257
    div-float/2addr v2, v11

    .line 258
    div-float/2addr v1, v2

    .line 259
    invoke-virtual {v4, v1}, Landroidx/media3/common/d$b;->X(F)Landroidx/media3/common/d$b;

    .line 260
    .line 261
    .line 262
    :cond_9
    iget v1, v9, Lf6/s;->b:I

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    invoke-static {v1, v2, v4}, Lf6/j;->k(ILo5/e0;Landroidx/media3/common/d$b;)V

    .line 267
    .line 268
    .line 269
    iget v1, v9, Lf6/s;->b:I

    .line 270
    .line 271
    iget-object v11, v0, Lf6/m;->i:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 282
    .line 283
    iget-object v12, v0, Lf6/m;->i:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {v11, v12}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    const/4 v12, 0x3

    .line 289
    new-array v12, v12, [Landroidx/media3/common/Metadata;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    aput-object v11, v12, v13

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    aput-object v15, v12, v11

    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    aput-object v18, v12, v11

    .line 299
    .line 300
    invoke-static {v1, v14, v4, v12}, Lf6/j;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/d$b;[Landroidx/media3/common/Metadata;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Lf6/m$a;->c:Lo5/s0;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v1, v4}, Lo5/s0;->a(Landroidx/media3/common/d;)V

    .line 310
    .line 311
    .line 312
    iget v1, v9, Lf6/s;->b:I

    .line 313
    .line 314
    if-ne v1, v11, :cond_b

    .line 315
    .line 316
    const/4 v1, -0x1

    .line 317
    if-ne v6, v1, :cond_c

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    const/4 v1, -0x1

    .line 325
    :cond_c
    :goto_9
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :goto_a
    add-int/2addr v5, v3

    .line 330
    move-object v13, v2

    .line 331
    move/from16 v11, v22

    .line 332
    .line 333
    move-object/from16 v1, v23

    .line 334
    .line 335
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_d
    iput v6, v0, Lf6/m;->x:I

    .line 344
    .line 345
    iput-wide v7, v0, Lf6/m;->y:J

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    new-array v1, v1, [Lf6/m$a;

    .line 349
    .line 350
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, [Lf6/m$a;

    .line 355
    .line 356
    iput-object v1, v0, Lf6/m;->v:[Lf6/m$a;

    .line 357
    .line 358
    invoke-static {v1}, Lf6/m;->p([Lf6/m$a;)[[J

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lf6/m;->w:[[J

    .line 363
    .line 364
    iget-object v1, v0, Lf6/m;->u:Lo5/t;

    .line 365
    .line 366
    invoke-interface {v1}, Lo5/t;->n()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lf6/m;->u:Lo5/t;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Lo5/t;->l(Lo5/m0;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method private D(J)V
    .locals 13

    .line 1
    iget v0, p0, Lf6/m;->l:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Lf6/m;->n:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lf6/m;->m:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf6/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private E(Lo5/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf6/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/x;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lo5/s;->f([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lf6/m;->A()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lf6/m;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lx4/x;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx4/x;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lf6/m;->m:J

    .line 39
    .line 40
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx4/x;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lf6/m;->l:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Lf6/m;->m:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx4/x;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lo5/s;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lf6/m;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lf6/m;->n:I

    .line 69
    .line 70
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx4/x;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lf6/m;->m:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lo5/s;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lf6/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Lf6/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lo5/s;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lf6/m;->n:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lf6/m;->m:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lf6/m;->m:J

    .line 123
    .line 124
    iget v0, p0, Lf6/m;->n:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lf6/m;->l:I

    .line 132
    .line 133
    invoke-static {v0}, Lf6/m;->I(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lo5/s;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lf6/m;->m:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lf6/m;->n:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lf6/m;->l:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lf6/m;->y(Lo5/s;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lf6/a$a;

    .line 168
    .line 169
    iget v4, p0, Lf6/m;->l:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lf6/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lf6/m;->m:J

    .line 178
    .line 179
    iget p1, p0, Lf6/m;->n:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Lf6/m;->z(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Lf6/m;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lf6/m;->l:I

    .line 195
    .line 196
    invoke-static {v0}, Lf6/m;->J(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lf6/m;->n:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {p1}, Lx4/a;->g(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lf6/m;->m:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 p1, 0x0

    .line 224
    :goto_2
    invoke-static {p1}, Lx4/a;->g(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lx4/x;

    .line 228
    .line 229
    iget-wide v4, p0, Lf6/m;->m:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lx4/x;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lf6/m;->f:Lx4/x;

    .line 236
    .line 237
    invoke-virtual {v0}, Lx4/x;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lx4/x;->e()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lf6/m;->o:Lx4/x;

    .line 249
    .line 250
    iput v1, p0, Lf6/m;->k:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Lo5/s;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lf6/m;->n:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lf6/m;->D(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lf6/m;->o:Lx4/x;

    .line 266
    .line 267
    iput v1, p0, Lf6/m;->k:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private F(Lo5/s;Lo5/l0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf6/m;->m:J

    .line 2
    .line 3
    iget v2, p0, Lf6/m;->n:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lo5/s;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lf6/m;->o:Lx4/x;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lx4/x;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lf6/m;->n:I

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, Lo5/s;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lf6/m;->l:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Lf6/m;->t:Z

    .line 36
    .line 37
    invoke-static {v4}, Lf6/m;->B(Lx4/x;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lf6/m;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lf6/a$a;

    .line 59
    .line 60
    new-instance p2, Lf6/a$b;

    .line 61
    .line 62
    iget v0, p0, Lf6/m;->l:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Lf6/a$b;-><init>(ILx4/x;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lf6/a$a;->e(Lf6/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Lf6/m;->t:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Lf6/m;->l:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Lf6/m;->z:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, Lo5/s;->k(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Lo5/s;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Lo5/l0;->a:J

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Lf6/m;->z(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, Lf6/m;->k:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_2
    return v5
.end method

.method private G(Lo5/s;Lo5/l0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lo5/s;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lf6/m;->p:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lf6/m;->u(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lf6/m;->p:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lf6/m;->v:[Lf6/m$a;

    .line 24
    .line 25
    iget v6, v0, Lf6/m;->p:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v14, v4, Lf6/m$a;->c:Lo5/s0;

    .line 30
    .line 31
    iget v15, v4, Lf6/m$a;->e:I

    .line 32
    .line 33
    iget-object v6, v4, Lf6/m$a;->b:Lf6/v;

    .line 34
    .line 35
    iget-object v7, v6, Lf6/v;->c:[J

    .line 36
    .line 37
    aget-wide v8, v7, v15

    .line 38
    .line 39
    iget-object v6, v6, Lf6/v;->d:[I

    .line 40
    .line 41
    aget v6, v6, v15

    .line 42
    .line 43
    iget-object v13, v4, Lf6/m$a;->d:Lo5/t0;

    .line 44
    .line 45
    sub-long v2, v8, v2

    .line 46
    .line 47
    iget v7, v0, Lf6/m;->q:I

    .line 48
    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    cmp-long v7, v2, v10

    .line 55
    .line 56
    if-ltz v7, :cond_c

    .line 57
    .line 58
    const-wide/32 v10, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v7, v2, v10

    .line 62
    .line 63
    if-ltz v7, :cond_1

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v7, v4, Lf6/m$a;->a:Lf6/s;

    .line 72
    .line 73
    iget v7, v7, Lf6/s;->g:I

    .line 74
    .line 75
    if-ne v7, v12, :cond_2

    .line 76
    .line 77
    const-wide/16 v7, 0x8

    .line 78
    .line 79
    add-long/2addr v2, v7

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 81
    .line 82
    :cond_2
    long-to-int v3, v2

    .line 83
    invoke-interface {v1, v3}, Lo5/s;->k(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lf6/m$a;->a:Lf6/s;

    .line 87
    .line 88
    iget v3, v2, Lf6/s;->j:I

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lf6/m;->d:Lx4/x;

    .line 95
    .line 96
    invoke-virtual {v2}, Lx4/x;->e()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-byte v10, v2, v10

    .line 101
    .line 102
    aput-byte v10, v2, v12

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    aput-byte v10, v2, v3

    .line 106
    .line 107
    iget-object v3, v4, Lf6/m$a;->a:Lf6/s;

    .line 108
    .line 109
    iget v3, v3, Lf6/s;->j:I

    .line 110
    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 112
    .line 113
    :goto_0
    iget v8, v0, Lf6/m;->r:I

    .line 114
    .line 115
    if-ge v8, v6, :cond_5

    .line 116
    .line 117
    iget v8, v0, Lf6/m;->s:I

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v2, v7, v3}, Lo5/s;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    iget v8, v0, Lf6/m;->q:I

    .line 125
    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, Lf6/m;->q:I

    .line 128
    .line 129
    iget-object v8, v0, Lf6/m;->d:Lx4/x;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lx4/x;->U(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lf6/m;->d:Lx4/x;

    .line 135
    .line 136
    invoke-virtual {v8}, Lx4/x;->q()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_3

    .line 141
    .line 142
    iput v8, v0, Lf6/m;->s:I

    .line 143
    .line 144
    iget-object v8, v0, Lf6/m;->c:Lx4/x;

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lx4/x;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Lf6/m;->c:Lx4/x;

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, Lo5/s0;->b(Lx4/x;I)V

    .line 153
    .line 154
    .line 155
    iget v8, v0, Lf6/m;->r:I

    .line 156
    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, Lf6/m;->r:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 163
    .line 164
    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lo5/s0;->d(Lu4/h;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, v0, Lf6/m;->q:I

    .line 174
    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, Lf6/m;->q:I

    .line 177
    .line 178
    iget v9, v0, Lf6/m;->r:I

    .line 179
    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, Lf6/m;->r:I

    .line 182
    .line 183
    iget v9, v0, Lf6/m;->s:I

    .line 184
    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, Lf6/m;->s:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, v2, Lf6/s;->f:Landroidx/media3/common/d;

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/media3/common/d;->n:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "audio/ac4"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget v2, v0, Lf6/m;->r:I

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-object v2, v0, Lf6/m;->e:Lx4/x;

    .line 208
    .line 209
    invoke-static {v6, v2}, Lo5/c;->a(ILx4/x;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lf6/m;->e:Lx4/x;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, Lo5/s0;->b(Lx4/x;I)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Lf6/m;->r:I

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, Lf6/m;->r:I

    .line 222
    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lo5/t0;->d(Lo5/s;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    iget v2, v0, Lf6/m;->r:I

    .line 232
    .line 233
    if-ge v2, v6, :cond_5

    .line 234
    .line 235
    sub-int v2, v6, v2

    .line 236
    .line 237
    invoke-interface {v14, v1, v2, v10}, Lo5/s0;->d(Lu4/h;IZ)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, v0, Lf6/m;->q:I

    .line 242
    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, Lf6/m;->q:I

    .line 245
    .line 246
    iget v3, v0, Lf6/m;->r:I

    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, Lf6/m;->r:I

    .line 250
    .line 251
    iget v3, v0, Lf6/m;->s:I

    .line 252
    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, Lf6/m;->s:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-object v2, v4, Lf6/m$a;->b:Lf6/v;

    .line 258
    .line 259
    iget-object v3, v2, Lf6/v;->f:[J

    .line 260
    .line 261
    aget-wide v8, v3, v15

    .line 262
    .line 263
    iget-object v2, v2, Lf6/v;->g:[I

    .line 264
    .line 265
    aget v2, v2, v15

    .line 266
    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v13, v16

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v13}, Lo5/t0;->c(Lo5/s0;JIIILo5/s0$a;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    iget-object v3, v4, Lf6/m$a;->b:Lf6/v;

    .line 289
    .line 290
    iget v3, v3, Lf6/v;->b:I

    .line 291
    .line 292
    if-ne v15, v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v14, v2}, Lo5/t0;->a(Lo5/s0;Lo5/s0$a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/16 v17, 0x1

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    invoke-interface/range {v6 .. v12}, Lo5/s0;->c(JIIILo5/s0$a;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    iget v1, v4, Lf6/m$a;->e:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    iput v1, v4, Lf6/m$a;->e:I

    .line 314
    .line 315
    iput v5, v0, Lf6/m;->p:I

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iput v1, v0, Lf6/m;->q:I

    .line 319
    .line 320
    iput v1, v0, Lf6/m;->r:I

    .line 321
    .line 322
    iput v1, v0, Lf6/m;->s:I

    .line 323
    .line 324
    return v1

    .line 325
    :cond_c
    const/16 v17, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    :goto_4
    iput-wide v8, v1, Lo5/l0;->a:J

    .line 330
    .line 331
    return v17
.end method

.method private H(Lo5/s;Lo5/l0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/m;->h:Lf6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/m;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lf6/p;->c(Lo5/s;Lo5/l0;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Lo5/l0;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lf6/m;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static I(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static J(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private K(Lf6/m$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf6/m$a;->b:Lf6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lf6/v;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lf6/v;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Lf6/m$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lf6/s;)Lf6/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lf6/m;->v(Lf6/s;)Lf6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()[Lo5/r;
    .locals 1

    .line 1
    invoke-static {}, Lf6/m;->w()[Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static o(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static p([Lf6/m$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lf6/m$a;->b:Lf6/v;

    .line 21
    .line 22
    iget v6, v6, Lf6/v;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lf6/m$a;->b:Lf6/v;

    .line 31
    .line 32
    iget-object v6, v6, Lf6/v;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lf6/m$a;->b:Lf6/v;

    .line 81
    .line 82
    iget-object v12, v11, Lf6/v;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lf6/v;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6/m;->k:I

    .line 3
    .line 4
    iput v0, p0, Lf6/m;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static t(Lf6/v;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/v;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lf6/v;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private u(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lf6/m;->v:[Lf6/m$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Lf6/m$a;->e:I

    .line 31
    .line 32
    iget-object v3, v3, Lf6/m$a;->b:Lf6/v;

    .line 33
    .line 34
    iget v1, v3, Lf6/v;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Lf6/v;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Lf6/m;->w:[[J

    .line 44
    .line 45
    invoke-static {v1}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v5

    .line 54
    .line 55
    sub-long v2, v2, p1

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    cmp-long v1, v2, v18

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/32 v18, 0x40000

    .line 64
    .line 65
    .line 66
    cmp-long v1, v2, v18

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 79
    .line 80
    cmp-long v5, v2, v14

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 88
    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v3, v8, v1

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method private static synthetic v(Lf6/s;)Lf6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic w()[Lo5/r;
    .locals 3

    .line 1
    new-instance v0, Lf6/m;

    .line 2
    .line 3
    sget-object v1, Li6/s$a;->a:Li6/s$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf6/m;-><init>(Li6/s$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lo5/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static x(Lf6/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf6/m;->t(Lf6/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lf6/v;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private y(Lo5/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/m;->e:Lx4/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx4/x;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf6/m;->e:Lx4/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx4/x;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lo5/s;->n([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf6/m;->e:Lx4/x;

    .line 19
    .line 20
    invoke-static {v0}, Lf6/b;->f(Lx4/x;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf6/m;->e:Lx4/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx4/x;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lo5/s;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lo5/s;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private z(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf6/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lf6/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf6/a$a;

    .line 31
    .line 32
    iget v2, v0, Lf6/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lf6/m;->C(Lf6/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lf6/m;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lf6/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf6/a$a;->d(Lf6/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lf6/m;->k:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lf6/m;->q()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lf6/m;->p:I

    .line 11
    .line 12
    iput v0, p0, Lf6/m;->q:I

    .line 13
    .line 14
    iput v0, p0, Lf6/m;->r:I

    .line 15
    .line 16
    iput v0, p0, Lf6/m;->s:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lf6/m;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lf6/m;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lf6/m;->h:Lf6/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf6/p;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf6/m;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lf6/m;->v:[Lf6/m$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-direct {p0, v1, p3, p4}, Lf6/m;->K(Lf6/m$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lf6/m$a;->d:Lo5/t0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lo5/t0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lo5/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf6/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lf6/r;->d(Lo5/s;Z)Lo5/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lf6/m;->j:Lcom/google/common/collect/u;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public c(J)Lo5/m0$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf6/m;->r(JI)Lo5/m0$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public synthetic d()Lo5/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/q;->b(Lo5/r;)Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/m;->s()Lcom/google/common/collect/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lo5/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lf6/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li6/u;

    .line 8
    .line 9
    iget-object v1, p0, Lf6/m;->a:Li6/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Li6/u;-><init>(Lo5/t;Li6/s$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lf6/m;->u:Lo5/t;

    .line 16
    .line 17
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf6/m;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Lo5/s;Lo5/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lf6/m;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lf6/m;->H(Lo5/s;Lo5/l0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lf6/m;->G(Lo5/s;Lo5/l0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lf6/m;->F(Lo5/s;Lo5/l0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lf6/m;->E(Lo5/s;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public r(JI)Lo5/m0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lf6/m;->v:[Lf6/m$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo5/m0$a;

    .line 13
    .line 14
    sget-object v2, Lo5/n0;->c:Lo5/n0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo5/m0$a;-><init>(Lo5/n0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Lf6/m;->x:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Lf6/m$a;->b:Lf6/v;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lf6/m;->t(Lf6/v;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, Lo5/m0$a;

    .line 47
    .line 48
    sget-object v2, Lo5/n0;->c:Lo5/n0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lo5/m0$a;-><init>(Lo5/n0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Lf6/v;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, Lf6/v;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, Lf6/v;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lf6/v;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, Lf6/v;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Lf6/v;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Lf6/m;->v:[Lf6/m$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, Lf6/m;->x:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, Lf6/m$a;->b:Lf6/v;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Lf6/m;->x(Lf6/v;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Lf6/m;->x(Lf6/v;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, Lo5/n0;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Lo5/n0;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, Lo5/m0$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lo5/m0$a;-><init>(Lo5/n0;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, Lo5/n0;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Lo5/n0;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lo5/m0$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Lo5/m0$a;-><init>(Lo5/n0;Lo5/n0;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "Lo5/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/m;->j:Lcom/google/common/collect/u;

    .line 2
    .line 3
    return-object v0
.end method
