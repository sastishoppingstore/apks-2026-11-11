.class public final Lcom/google/android/libraries/navigation/internal/pq/o;
.super Lcom/google/android/libraries/navigation/internal/pq/l;
.source "PG"


# static fields
.field private static A:J

.field private static B:I


# instance fields
.field private final C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

.field private D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final E:F

.field private F:I

.field private G:F

.field private H:F

.field private I:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

.field private J:Z

.field public final i:Lcom/google/android/libraries/navigation/internal/nz/aq;

.field public j:Lcom/google/android/libraries/navigation/internal/qe/c;

.field public k:Lcom/google/android/libraries/navigation/internal/qe/g;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

.field public n:Z

.field public final o:J

.field public final p:Ljava/util/List;

.field public q:Z

.field public r:I

.field public s:I

.field public final t:F

.field public final u:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/lang/Object;

.field public z:Lcom/google/android/libraries/navigation/internal/nz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/nz/aq;FLcom/google/android/libraries/navigation/internal/ov/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/pq/l;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->m:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->n:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->q:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->r:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->s:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->G:F

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->J:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->i:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->u:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 46
    .line 47
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->E:F

    .line 48
    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float p4, p4, p1

    .line 52
    .line 53
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->t:F

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 61
    .line 62
    sget-wide p1, Lcom/google/android/libraries/navigation/internal/pq/o;->A:J

    .line 63
    .line 64
    const-wide/16 p3, 0x1

    .line 65
    .line 66
    add-long/2addr p3, p1

    .line 67
    sput-wide p3, Lcom/google/android/libraries/navigation/internal/pq/o;->A:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->o:J

    .line 70
    .line 71
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 24
    .line 25
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/hx;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->c(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->i:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->J:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pq/l;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method protected final e(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 12

    .line 1
    const-string v0, "doInitialize-styleLock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->v:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->w:J

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->x:J

    .line 17
    .line 18
    sget v2, Lcom/google/android/libraries/navigation/internal/pq/o;->B:I

    .line 19
    .line 20
    add-int/lit8 v9, v2, 0x1

    .line 21
    .line 22
    sput v9, Lcom/google/android/libraries/navigation/internal/pq/o;->B:I

    .line 23
    .line 24
    int-to-long v9, v2

    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 36
    .line 37
    invoke-direct {v0, p1, v11}, Lcom/google/android/libraries/navigation/internal/qe/c;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qe/c;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 47
    .line 48
    const/16 v1, 0x207

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    .line 51
    .line 52
    const/16 v1, 0x303

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 59
    .line 60
    invoke-direct {v0, p1, v11}, Lcom/google/android/libraries/navigation/internal/qe/g;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->I:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a(FFZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->J:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->J:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method protected final k(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ap;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    const/4 v5, 0x1

    .line 26
    :try_start_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 30
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v6, "reduceOrExtendRoadStyleMapping-styleLock"

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_1
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    :try_start_2
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Ln7/a;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :try_start_3
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int v8, v4, v8

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    monitor-exit v7

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v4, v9, :cond_3

    .line 88
    .line 89
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_1
    if-ge v9, v8, :cond_4

    .line 99
    .line 100
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 101
    .line 102
    sub-int v11, v4, v9

    .line 103
    .line 104
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 117
    .line 118
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v8, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    float-to-int v4, v2

    .line 132
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v4, v6, v9, v7, v8}, Lcom/google/android/libraries/navigation/internal/oo/j;->d(FIFFF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->G:F

    .line 159
    .line 160
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 161
    .line 162
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->E:F

    .line 163
    .line 164
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 165
    .line 166
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    .line 167
    .line 168
    invoke-direct {v4, v2, v6, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;-><init>(FIZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->e()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2, v6}, Lcom/google/android/libraries/navigation/internal/pq/o;->m(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;FLcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/o;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x3

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;

    .line 195
    .line 196
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->z:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 197
    .line 198
    invoke-direct {v6, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;-><init>(Lcom/google/android/libraries/navigation/internal/nz/p;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 216
    .line 217
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 218
    .line 219
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-lez v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4, v8, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 236
    .line 237
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 238
    .line 239
    invoke-interface {v10, v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;->v(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 246
    .line 247
    invoke-virtual {v10, v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v8

    .line 253
    :try_start_4
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v7, v4, v3}, Lcom/google/android/libraries/navigation/internal/qe/c;->f(Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 261
    .line 262
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/qe/c;->e(F)V

    .line 265
    .line 266
    .line 267
    monitor-exit v8

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    throw v0

    .line 273
    :cond_7
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 274
    .line 275
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 279
    .line 280
    const-string v8, "stroke_dash"

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x2

    .line 284
    invoke-direct {v6, v8, v10, v11, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 285
    .line 286
    .line 287
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 288
    .line 289
    float-to-int v7, v7

    .line 290
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 295
    .line 296
    const/16 v16, 0x20

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    const/16 v15, 0x40

    .line 302
    .line 303
    move-object v12, v7

    .line 304
    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>([BIIIZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 311
    .line 312
    const/4 v8, 0x5

    .line 313
    invoke-virtual {v7, v8, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 317
    .line 318
    const-string v7, "stroke_color"

    .line 319
    .line 320
    invoke-direct {v6, v7, v10, v11, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->b()[B

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 328
    .line 329
    sget v15, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a:I

    .line 330
    .line 331
    const/16 v16, 0x60

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    move-object v12, v7

    .line 337
    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>([BIIIZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 344
    .line 345
    const/4 v8, 0x4

    .line 346
    invoke-virtual {v7, v8, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "regenerateRoadShaderState-styleLock"

    .line 350
    .line 351
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :try_start_5
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 358
    :try_start_6
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 359
    .line 360
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v8, v4, v3}, Lcom/google/android/libraries/navigation/internal/qe/c;->f(Ljava/util/List;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 366
    .line 367
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/navigation/internal/qe/c;->e(F)V

    .line 370
    .line 371
    .line 372
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    invoke-static {}, Ln7/a;->f()V

    .line 376
    .line 377
    .line 378
    :cond_8
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;

    .line 379
    .line 380
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 384
    .line 385
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->z:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 386
    .line 387
    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;-><init>(FLcom/google/android/libraries/navigation/internal/qe/c;Lcom/google/android/libraries/navigation/internal/nz/p;)V

    .line 388
    .line 389
    .line 390
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->H:F

    .line 391
    .line 392
    invoke-virtual {v6, v7, v4, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a(FFZ)V

    .line 393
    .line 394
    .line 395
    :goto_3
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->I:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 396
    .line 397
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 400
    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 405
    .line 406
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->I:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/qe/g;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/qe/g;->l(F)V

    .line 421
    .line 422
    .line 423
    return v5

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 426
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-object v2, v0

    .line 429
    if-eqz v6, :cond_9

    .line 430
    .line 431
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_4
    throw v2

    .line 441
    :goto_5
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 442
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    :try_start_c
    invoke-static {}, Ln7/a;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    move-object v3, v0

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_6
    throw v2

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 459
    throw v0

    .line 460
    :cond_b
    :goto_7
    return v3
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/oo/t;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pq/l;->f:Z

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pq/o;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 44
    .line 45
    :goto_0
    cmpl-float v0, p1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    :goto_1
    return v2

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;FLcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/o;->n()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    const/4 v15, 0x1

    if-nez v3, :cond_1

    if-eq v15, v2, :cond_0

    const/16 v3, 0x181

    const/16 v6, 0x181

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    const/16 v6, 0x11

    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    const-string v5, "client_roads"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h()V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    const v4, 0x46fffe00    # 32767.0f

    div-float v4, v4, p2

    iput v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    move-result-object v7

    iget v8, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    iget v7, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    add-float/2addr v8, v7

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_3

    :cond_3
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->G:F

    invoke-static {v6, v5, v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->i:I

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v7

    invoke-static {v7, v6, v14}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->n(I)Z

    const-string v3, "regenerateVertexData-styleLock"

    .line 15
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->q:Z

    iget v7, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->r:I

    iget v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->s:I

    .line 16
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    .line 17
    :try_start_3
    invoke-static {}, Ln7/a;->f()V

    :cond_6
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    const/16 v34, 0x0

    if-nez v13, :cond_7

    goto/16 :goto_22

    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->F:I

    int-to-float v4, v4

    iget v11, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->G:F

    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->D:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    if-eqz v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    move/from16 v36, v2

    move-object v0, v13

    goto/16 :goto_20

    .line 20
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    if-eqz v14, :cond_8

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 26
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/util/List;

    .line 27
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/ar;

    move/from16 v17, v11

    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    move-object/from16 v20, v13

    .line 28
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    move-object/from16 v23, v10

    const-string v10, "null style entry for a segment."

    move/from16 v21, v7

    const/16 v7, 0x3e7

    .line 29
    invoke-static {v13, v10, v7, v11}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    goto :goto_6

    :cond_a
    move/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    :goto_6
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/px/ar;->f:Lcom/google/android/libraries/navigation/internal/px/bn;

    if-nez v10, :cond_b

    sget-object v10, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 30
    :cond_b
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_e

    .line 32
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    check-cast v9, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move/from16 v22, v11

    .line 33
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v11

    move/from16 v25, v8

    const/4 v8, 0x2

    if-ge v11, v8, :cond_c

    goto :goto_8

    .line 34
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/px/bn;->k()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 35
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v3, Lcom/google/android/libraries/navigation/internal/px/ar;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 38
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v9, v24

    move/from16 v8, v25

    goto :goto_7

    :cond_e
    move/from16 v11, v17

    move-object/from16 v3, v18

    move-object/from16 v13, v20

    move/from16 v7, v21

    move-object/from16 v10, v23

    goto/16 :goto_5

    :cond_f
    move/from16 v21, v7

    move/from16 v25, v8

    move-object/from16 v23, v10

    move/from16 v17, v11

    move-object/from16 v20, v13

    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v13, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/yi/ea;

    .line 42
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yi/ea;-><init>()V

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/ea;

    .line 43
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yi/ea;-><init>()V

    const/4 v9, 0x0

    .line 44
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_14

    .line 45
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-object/from16 v18, v14

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v14

    .line 47
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->i()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v10

    .line 48
    invoke-virtual {v8, v14}, Lcom/google/android/libraries/navigation/internal/yi/at;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/geo/mapcore/api/model/al;

    .line 50
    invoke-static {v11, v7, v8, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/am;->a(Lcom/google/android/libraries/geo/mapcore/api/model/al;Lcom/google/android/libraries/navigation/internal/yi/jz;Lcom/google/android/libraries/navigation/internal/yi/jz;Ljava/util/Set;)V

    goto :goto_a

    :cond_10
    move-object/from16 v11, v34

    .line 51
    :goto_a
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/navigation/internal/yi/at;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    .line 52
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    check-cast v10, Lcom/google/android/libraries/geo/mapcore/api/model/al;

    .line 53
    invoke-static {v10, v7, v8, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/am;->a(Lcom/google/android/libraries/geo/mapcore/api/model/al;Lcom/google/android/libraries/navigation/internal/yi/jz;Lcom/google/android/libraries/navigation/internal/yi/jz;Ljava/util/Set;)V

    move-object/from16 v22, v14

    goto :goto_b

    :cond_11
    move-object/from16 v24, v10

    move-object/from16 v22, v14

    move-object/from16 v10, v34

    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/al;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/al;->c()Ljava/util/List;

    move-result-object v11

    .line 55
    invoke-interface {v14, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    move-object/from16 v11, v22

    move-object/from16 v22, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 56
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/al;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/al;->c()Ljava/util/List;

    move-result-object v10

    .line 57
    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v6

    goto :goto_c

    :cond_13
    move-object/from16 v10, v24

    :goto_c
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/a;

    invoke-direct {v6, v11, v10, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;)V

    .line 58
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v7, v11, v6}, Lcom/google/android/libraries/navigation/internal/yi/jz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v8, v10, v6}, Lcom/google/android/libraries/navigation/internal/yi/jz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v18

    move-object/from16 v6, v22

    goto/16 :goto_9

    :cond_14
    move-object/from16 v22, v6

    move-object/from16 v18, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/geo/mapcore/api/model/al;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/al;->c()Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 65
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move/from16 v36, v2

    move-object/from16 v32, v3

    move/from16 v37, v4

    goto/16 :goto_15

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 66
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_17

    .line 67
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 68
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v9

    if-nez v7, :cond_16

    const/4 v10, 0x0

    goto :goto_f

    :cond_16
    const/4 v10, 0x1

    :goto_f
    sub-int/2addr v9, v10

    add-int/2addr v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 69
    :cond_17
    new-array v7, v8, [I

    const/4 v8, 0x0

    .line 70
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget v9, v9, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 71
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget v10, v10, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 72
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget v8, v11, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    move-object/from16 v32, v3

    const/4 v11, 0x0

    const/16 v24, 0x0

    .line 73
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_1c

    .line 74
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move/from16 v36, v2

    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    if-ne v2, v9, :cond_19

    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    if-ne v2, v10, :cond_19

    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    if-eq v2, v8, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v37, v4

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/am;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    move/from16 v37, v4

    .line 76
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    move-result-object v2

    const/16 v4, 0x313

    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/google/android/libraries/navigation/internal/yk/h;

    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v39, "PolylineStitcher given polylines with different scales (%s, %s)  or xOffset (%s, %s) or yOffset(%s, %s)"

    invoke-interface/range {v38 .. v45}, Lcom/google/android/libraries/navigation/internal/yk/z;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-lez v11, :cond_1a

    const/4 v2, 0x2

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    iget-object v4, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    move-object/from16 v26, v3

    .line 77
    array-length v3, v4

    if-ge v2, v3, :cond_1b

    add-int/lit8 v3, v24, 0x1

    .line 78
    aget v27, v4, v2

    aput v27, v7, v24

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v27, v2, 0x1

    .line 79
    aget v4, v4, v27

    aput v4, v7, v3

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v3, v26

    goto :goto_13

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v36

    move/from16 v4, v37

    goto/16 :goto_10

    :cond_1c
    move/from16 v36, v2

    move/from16 v37, v4

    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 81
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    move/from16 v31, v2

    goto :goto_14

    :cond_1d
    const/16 v31, 0x0

    :goto_14
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v8

    invoke-direct/range {v26 .. v31}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIIIF)V

    move-object v7, v2

    .line 82
    :goto_15
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    move/from16 v2, v36

    move/from16 v4, v37

    goto/16 :goto_d

    :cond_1e
    move/from16 v36, v2

    move/from16 v37, v4

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_23

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v3

    .line 93
    move-object/from16 v3, v24

    check-cast v3, Ljava/util/List;

    move-object/from16 v24, v14

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    move-object/from16 v27, v13

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [F

    move/from16 v28, v4

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    move-object/from16 v29, v6

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    move-object/from16 v30, v7

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [F

    move-object/from16 v31, v8

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [F

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v32

    move-object/from16 v33, v9

    add-int/lit8 v9, v32, -0x1

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    const/4 v10, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 101
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_22

    .line 102
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 103
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v41, v3

    move-object/from16 v3, v38

    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 104
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v42, v12

    move-object/from16 v12, v38

    check-cast v12, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 105
    invoke-virtual {v0, v3, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c(Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)I

    move-result v12

    aput v12, v14, v35

    move/from16 v12, v37

    .line 106
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v3

    const/16 v37, 0x0

    .line 107
    aput v37, v13, v35

    .line 108
    aput v37, v6, v35

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    move-result v38

    if-lez v38, :cond_20

    move-object/from16 p2, v15

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v0, v3, v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    move-result-object v3

    if-eqz v36, :cond_1f

    iget v15, v3, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 111
    aput v15, v6, v35

    iget v15, v3, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    .line 112
    aput v15, v7, v35

    iget v15, v3, Lcom/google/android/libraries/navigation/internal/px/bm;->m:F

    .line 113
    aput v15, v8, v35

    :cond_1f
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 114
    aput v3, v13, v35

    goto :goto_18

    :cond_20
    move-object/from16 p2, v15

    .line 115
    :goto_18
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v3

    if-ne v10, v9, :cond_21

    const/4 v15, 0x0

    goto :goto_19

    :cond_21
    const/4 v15, 0x1

    :goto_19
    sub-int/2addr v3, v15

    add-int v39, v39, v3

    .line 116
    aput v39, v4, v35

    move-object/from16 v3, v22

    .line 117
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v38

    add-int/lit8 v35, v35, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, p2

    move-object/from16 v22, v3

    move/from16 v37, v12

    move-object/from16 v3, v41

    move-object/from16 v12, v42

    goto/16 :goto_17

    :cond_22
    move-object/from16 v42, v12

    move-object/from16 p2, v15

    move-object/from16 v3, v22

    move/from16 v12, v37

    const/16 v37, 0x0

    .line 118
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v40

    .line 119
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v32

    .line 120
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v33

    .line 121
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v31

    .line 122
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v30

    .line 123
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v29

    .line 124
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v28, 0x1

    move-object/from16 v15, p2

    move-object/from16 v22, v3

    move/from16 v37, v12

    move-object v8, v13

    move-object/from16 v14, v24

    move/from16 v3, v26

    move-object/from16 v13, v27

    move-object/from16 v12, v42

    goto/16 :goto_16

    :cond_23
    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move-object/from16 v5, v18

    move/from16 v3, v21

    move/from16 v4, v25

    move/from16 v12, v37

    move-object v13, v8

    .line 125
    invoke-static {v0, v5, v12, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/navigation/internal/px/bn;FII)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;

    move-result-object v0

    const/4 v15, 0x0

    .line 126
    :goto_1a
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_24

    move-object/from16 v14, v24

    .line 127
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget-object v4, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 128
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [I

    .line 129
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [F

    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->a:I

    iget v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->b:I

    .line 130
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 131
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v18

    check-cast v25, [I

    .line 132
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v18

    check-cast v26, [F

    .line 133
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v18

    check-cast v28, [F

    .line 134
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v18

    check-cast v29, [F

    .line 135
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move/from16 v30, v12

    move/from16 v12, v18

    const/16 v18, 0x0

    move/from16 v31, v3

    move-object/from16 v3, v23

    move-object/from16 v32, v6

    move-object/from16 v6, p3

    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v35, v13

    move-object/from16 v8, v20

    move-object/from16 v37, v9

    move/from16 v9, v31

    move-object/from16 v38, v23

    move-object/from16 v23, v10

    move/from16 v10, v30

    move-object/from16 v30, v11

    move/from16 v39, v17

    move/from16 v11, v24

    move-object/from16 p2, v20

    move-object/from16 v24, v27

    move-object/from16 v13, v25

    move-object/from16 v25, v14

    move/from16 v14, v36

    move/from16 v27, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move/from16 v19, v39

    move/from16 v20, v0

    .line 136
    invoke-virtual/range {v3 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIF[IZ[F[F[FZFF[I[I)V

    add-int/lit8 v15, v27, 0x1

    move-object/from16 v0, p1

    move-object/from16 v20, p2

    move-object/from16 v10, v23

    move-object/from16 v27, v24

    move-object/from16 v24, v25

    move-object/from16 v11, v30

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v13, v35

    move-object/from16 v9, v37

    move-object/from16 v23, v38

    move/from16 v17, v39

    goto/16 :goto_1a

    :cond_24
    :goto_1b
    move-object/from16 v0, v20

    goto/16 :goto_20

    :cond_25
    move/from16 v36, v2

    goto :goto_1b

    :cond_26
    move/from16 v36, v2

    move v12, v4

    move-object/from16 v38, v10

    move/from16 v39, v11

    move-object/from16 p2, v13

    const/16 v37, 0x0

    .line 137
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 143
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->f:Lcom/google/android/libraries/navigation/internal/px/bn;

    if-nez v8, :cond_28

    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 146
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v13, "segment style entry is null"

    const/16 v14, 0x3e6

    .line 147
    invoke-static {v11, v13, v14, v10}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 148
    :cond_28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v10, :cond_2b

    .line 149
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 150
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v13

    const/4 v15, 0x2

    if-lt v13, v15, :cond_2a

    .line 151
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->k()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 152
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_29

    sget-object v9, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 154
    :cond_29
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v15, 0x2

    .line 155
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 156
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->g:I

    iget v9, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->h:I

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->i:I

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/ar;->a:F

    const/4 v11, 0x0

    .line 157
    invoke-virtual {v0, v7, v11}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    move-result-object v7

    if-eqz v36, :cond_2c

    iget v13, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    iget v14, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    iget v15, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->m:F

    move/from16 v40, v15

    const/4 v15, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    :goto_1e
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    move-object/from16 v41, v3

    .line 158
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_2d

    .line 159
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 160
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v42, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 161
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v43, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 162
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c(Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)I

    move-result v26

    iget-object v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    const/16 v18, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v38

    move-object/from16 v17, v2

    move-object/from16 v19, p3

    move/from16 v20, v7

    move-object/from16 v21, p2

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v6

    move/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v40

    move/from16 v31, v39

    move/from16 v33, v3

    .line 163
    invoke-virtual/range {v16 .. v33}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIFIZFFFFIF)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    goto :goto_1f

    :cond_2d
    move-object/from16 v3, v41

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v0, p2

    .line 164
    :goto_20
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    if-lez v2, :cond_30

    move/from16 v2, v36

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x5

    goto :goto_21

    :cond_2f
    const/4 v2, 0x4

    .line 165
    :goto_21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    move-object/from16 v34, v0

    .line 167
    :cond_30
    :goto_22
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/l;->h:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v34

    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_31

    .line 169
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 170
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_23
    throw v2

    :goto_24
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
