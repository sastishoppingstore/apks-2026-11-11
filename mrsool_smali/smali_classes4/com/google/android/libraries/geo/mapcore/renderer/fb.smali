.class public final Lcom/google/android/libraries/geo/mapcore/renderer/fb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private C:Z

.field private D:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field final c:I

.field public final d:I

.field private e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field private f:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

.field private g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private p:Lcom/google/android/libraries/geo/mapcore/renderer/fa;

.field private q:[S

.field private r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private t:I

.field private u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/fa;II[SILcom/google/android/libraries/geo/mapcore/renderer/bm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->g:I

    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->t:I

    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->u:I

    iput-boolean v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->C:Z

    iput-boolean v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->D:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->p:Lcom/google/android/libraries/geo/mapcore/renderer/fa;

    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/fa;->b:I

    iput v9, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->b:I

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c:I

    move/from16 v10, p4

    iput v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->o:I

    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/fa;->c:I

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    iput-object v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->q:[S

    iput v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->h:I

    iput-object v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    mul-int v7, v9, v1

    add-int/2addr v4, v4

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    and-int/lit8 v7, v2, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->j:Z

    and-int/lit8 v11, v2, 0x1

    if-eq v10, v11, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_1
    iput-boolean v12, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->i:Z

    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->l:Z

    and-int/lit8 v13, v2, 0x20

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    iput-boolean v13, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->m:Z

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->k:Z

    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->n:Z

    const/4 v10, 0x4

    const/16 v16, 0x2

    if-eqz v11, :cond_7

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    const/16 v16, 0x3

    :goto_6
    mul-int/lit8 v6, v16, 0x4

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v15, :cond_8

    const/4 v10, 0x2

    :cond_8
    add-int v6, v10, v10

    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->x:I

    add-int/lit8 v6, v6, 0x10

    goto :goto_8

    :cond_a
    if-eqz v13, :cond_b

    .line 2
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->x:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_8

    :cond_b
    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->x:I

    :goto_8
    if-eqz v14, :cond_c

    .line 3
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->w:I

    add-int/lit8 v6, v6, 0x8

    goto :goto_9

    .line 4
    :cond_c
    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->w:I

    :goto_9
    and-int/lit16 v7, v2, 0x880

    if-eqz v7, :cond_d

    .line 5
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->y:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_a

    .line 6
    :cond_d
    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->y:I

    :goto_a
    and-int/lit16 v7, v2, 0x1100

    if-eqz v7, :cond_e

    .line 7
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->z:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    .line 8
    :cond_e
    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->z:I

    :goto_b
    and-int/lit16 v7, v2, 0x2200

    if-eqz v7, :cond_f

    .line 9
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->A:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_c

    .line 10
    :cond_f
    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->A:I

    :goto_c
    and-int/lit16 v2, v2, 0x4400

    if-eqz v2, :cond_10

    .line 11
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->B:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    .line 12
    :cond_10
    iput v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->B:I

    :goto_d
    if-ne v6, v1, :cond_12

    if-eqz v5, :cond_11

    .line 13
    iput-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    sget v2, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a:I

    mul-int v1, v1, v9

    .line 14
    invoke-interface {v5, v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->g(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->t:I

    if-eqz v3, :cond_11

    sget v1, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->b:I

    .line 15
    invoke-interface {v5, v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->g(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->u:I

    :cond_11
    return-void

    .line 16
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mismatched vertex format and vertex size bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;[FIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V
    .locals 10

    .line 17
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->f(I)I

    move-result v1

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/renderer/ey;

    div-int/2addr v0, v1

    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->f(I)I

    move-result v1

    .line 18
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ey;-><init>([FII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v9, p5

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/fa;II[SILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIIIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V
    .locals 8

    .line 20
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/ez;

    invoke-direct {v2, p2, p3, p6}, Lcom/google/android/libraries/geo/mapcore/renderer/ez;-><init>([III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/fa;II[SILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    return-void
.end method

.method private static f(I)I
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x40

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    and-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_0
    and-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, p0, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v5, 0x0

    .line 43
    :goto_2
    and-int/lit8 v6, p0, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit16 v6, p0, 0x880

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    goto :goto_4

    .line 55
    :cond_7
    const/4 v6, 0x0

    .line 56
    :goto_4
    and-int/lit16 v7, p0, 0x1100

    .line 57
    .line 58
    if-eqz v7, :cond_8

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    goto :goto_5

    .line 62
    :cond_8
    const/4 v7, 0x0

    .line 63
    :goto_5
    and-int/lit16 v8, p0, 0x2200

    .line 64
    .line 65
    if-eqz v8, :cond_9

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    goto :goto_6

    .line 69
    :cond_9
    const/4 v8, 0x0

    .line 70
    :goto_6
    and-int/lit16 p0, p0, 0x4400

    .line 71
    .line 72
    if-eqz p0, :cond_a

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_a
    const/4 v3, 0x0

    .line 76
    :goto_7
    add-int/2addr v0, v1

    .line 77
    add-int/2addr v0, v5

    .line 78
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v0, v6

    .line 80
    add-int/2addr v0, v7

    .line 81
    add-int/2addr v0, v8

    .line 82
    add-int/2addr v0, v3

    .line 83
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 34
    .line 35
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->l:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->m:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->k:Z

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->i:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->n:Z

    .line 92
    .line 93
    if-eq v3, v4, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v4, 0x2

    .line 98
    :goto_4
    const/4 v6, 0x0

    .line 99
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v5, 0x1406

    .line 103
    .line 104
    move v8, v2

    .line 105
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->j:Z

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->n:Z

    .line 114
    .line 115
    if-eq v3, v4, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v4, 0x2

    .line 120
    :goto_5
    const/4 v6, 0x0

    .line 121
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v5, 0x1402

    .line 125
    .line 126
    move v8, v2

    .line 127
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->l:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 135
    .line 136
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->x:I

    .line 137
    .line 138
    add-int v9, v2, v3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x4

    .line 142
    const/16 v6, 0x1406

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-boolean v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->m:Z

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 153
    .line 154
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->x:I

    .line 155
    .line 156
    add-int v9, v2, v3

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    const/4 v5, 0x4

    .line 160
    const/16 v6, 0x1401

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->k:Z

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 171
    .line 172
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->w:I

    .line 173
    .line 174
    add-int v9, v2, v3

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    const/4 v5, 0x2

    .line 178
    const/16 v6, 0x1406

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c:I

    .line 185
    .line 186
    and-int/lit16 v4, v3, 0x880

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0x80

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 196
    .line 197
    .line 198
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 199
    .line 200
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->y:I

    .line 201
    .line 202
    add-int v11, v2, v3

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    const/4 v7, 0x4

    .line 206
    const/16 v8, 0x1401

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 217
    .line 218
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->y:I

    .line 219
    .line 220
    add-int v17, v2, v4

    .line 221
    .line 222
    const/4 v12, 0x4

    .line 223
    const/4 v13, 0x1

    .line 224
    const/16 v14, 0x1406

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c:I

    .line 237
    .line 238
    and-int/lit16 v4, v3, 0x1100

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    and-int/lit16 v3, v3, 0x100

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 248
    .line 249
    .line 250
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 251
    .line 252
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->z:I

    .line 253
    .line 254
    add-int v11, v2, v3

    .line 255
    .line 256
    const/4 v6, 0x5

    .line 257
    const/4 v7, 0x4

    .line 258
    const/16 v8, 0x1401

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 266
    .line 267
    .line 268
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 269
    .line 270
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->z:I

    .line 271
    .line 272
    add-int v17, v2, v4

    .line 273
    .line 274
    const/4 v12, 0x5

    .line 275
    const/4 v13, 0x1

    .line 276
    const/16 v14, 0x1406

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c:I

    .line 289
    .line 290
    and-int/lit16 v4, v3, 0x2200

    .line 291
    .line 292
    const/4 v5, 0x6

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    and-int/lit16 v3, v3, 0x200

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 300
    .line 301
    .line 302
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 303
    .line 304
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->A:I

    .line 305
    .line 306
    add-int v11, v2, v3

    .line 307
    .line 308
    const/4 v6, 0x6

    .line 309
    const/4 v7, 0x4

    .line 310
    const/16 v8, 0x1401

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 318
    .line 319
    .line 320
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 321
    .line 322
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->A:I

    .line 323
    .line 324
    add-int v17, v2, v4

    .line 325
    .line 326
    const/4 v12, 0x6

    .line 327
    const/4 v13, 0x1

    .line 328
    const/16 v14, 0x1406

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move/from16 v16, v3

    .line 332
    .line 333
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_12
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->c:I

    .line 341
    .line 342
    and-int/lit16 v4, v3, 0x4400

    .line 343
    .line 344
    const/4 v5, 0x7

    .line 345
    if-eqz v4, :cond_14

    .line 346
    .line 347
    and-int/lit16 v3, v3, 0x400

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 352
    .line 353
    .line 354
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 355
    .line 356
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->B:I

    .line 357
    .line 358
    add-int v11, v2, v1

    .line 359
    .line 360
    const/4 v6, 0x7

    .line 361
    const/4 v7, 0x4

    .line 362
    const/16 v8, 0x1401

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_13
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 370
    .line 371
    .line 372
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->v:I

    .line 373
    .line 374
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->B:I

    .line 375
    .line 376
    add-int v17, v2, v3

    .line 377
    .line 378
    const/4 v12, 0x7

    .line 379
    const/4 v13, 0x1

    .line 380
    const/16 v14, 0x1406

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move/from16 v16, v1

    .line 384
    .line 385
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_14
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 390
    .line 391
    .line 392
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->o:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->h:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Q(III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->o:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->P(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->D:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->p:Lcom/google/android/libraries/geo/mapcore/renderer/fa;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->q:[S

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/fa;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    const v2, 0x88e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->N([SII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->p:Lcom/google/android/libraries/geo/mapcore/renderer/fa;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->q:[S

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->t:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/fa;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/bm;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 75
    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->u:I

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->a:Ljava/lang/String;

    .line 81
    .line 82
    array-length v7, v6

    .line 83
    move-object v4, p1

    .line 84
    invoke-interface/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->f(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;[SI)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->C:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->p:Lcom/google/android/libraries/geo/mapcore/renderer/fa;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->q:[S

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->g:I

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->f:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->D:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->r:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->s:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
