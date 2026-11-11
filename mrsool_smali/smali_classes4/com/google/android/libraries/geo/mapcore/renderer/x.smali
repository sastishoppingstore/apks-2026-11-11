.class public final Lcom/google/android/libraries/geo/mapcore/renderer/x;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/oq/d;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    move-object/from16 v24, v2

    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    .line 3
    invoke-direct {v2, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;-><init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    const/16 v2, 0x10

    new-array v3, v2, [F

    move-object/from16 v25, v3

    new-array v3, v2, [F

    move-object/from16 v26, v3

    new-array v3, v2, [F

    move-object/from16 v27, v3

    new-array v2, v2, [F

    move-object/from16 v28, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/libraries/geo/mapcore/renderer/x;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFFIIIIIIDDDFFFFLcom/google/android/libraries/geo/mapcore/api/model/bk;[F[F[F[F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIFFFFIIIIIIDDDFFFFLcom/google/android/libraries/geo/mapcore/api/model/bk;[F[F[F[F)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    move v1, p2

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    move v1, p5

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    move v1, p6

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    move v1, p7

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    move v1, p8

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    move v1, p9

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    move v1, p10

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    move v1, p11

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->k:I

    move v1, p12

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->m:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->n:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->o:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->p:D

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->q:F

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->r:F

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->s:F

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->t:F

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->u:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->w:[F

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->v:[F

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->x:[F

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->y:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    .line 49
    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 57
    .line 58
    cmpl-float p1, v0, p1

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->e:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->f:F

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v0, v7, v8

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method
