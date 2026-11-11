.class public final Lcom/google/android/libraries/navigation/internal/qi/ce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/j;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/aem/cc;

.field private final B:Ljava/util/HashSet;

.field private final C:Lcom/google/android/libraries/navigation/internal/qi/bt;

.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

.field public final c:Lcom/google/android/libraries/navigation/internal/qj/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/gb/f;

.field public final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final g:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final h:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final i:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final j:Lcom/google/android/libraries/navigation/internal/gn/y;

.field public final k:Ljava/util/List;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final p:Lcom/google/android/libraries/navigation/internal/qd/ah;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final s:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final t:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final u:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lcom/google/android/libraries/navigation/internal/oz/c;

.field private final x:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final y:Lcom/google/android/libraries/navigation/internal/abj/m;

.field private final z:Lcom/google/android/libraries/navigation/internal/abj/k;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/qj/a;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/oz/c;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/abj/m;Lcom/google/android/libraries/navigation/internal/abj/k;Lcom/google/android/libraries/navigation/internal/aem/cc;Lcom/google/android/libraries/navigation/internal/gn/y;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    .line 1
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/acm/an;->values()[Lcom/google/android/libraries/navigation/internal/acm/an;

    move-result-object v3

    array-length v3, v3

    invoke-direct {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/acm/an;->values()[Lcom/google/android/libraries/navigation/internal/acm/an;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/qd/ah;

    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/qd/ah;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->p:Lcom/google/android/libraries/navigation/internal/qd/ah;

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->k:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->B:Ljava/util/HashSet;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->q:Landroid/content/res/Resources;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 6
    invoke-direct {v4, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->r:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->v:Ljava/lang/Runnable;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->w:Lcom/google/android/libraries/navigation/internal/oz/c;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->s:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->C:Lcom/google/android/libraries/navigation/internal/qi/bt;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->y:Lcom/google/android/libraries/navigation/internal/abj/m;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->z:Lcom/google/android/libraries/navigation/internal/abj/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->A:Lcom/google/android/libraries/navigation/internal/aem/cc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->l:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->j:Lcom/google/android/libraries/navigation/internal/gn/y;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->n:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/acm/an;ZLcom/google/android/libraries/navigation/internal/gn/y;)I
    .locals 1

    .line 1
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, p3, Lcom/google/android/libraries/navigation/internal/aem/dm;->aD:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p3, Lcom/google/android/libraries/navigation/internal/aem/dm;->aC:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x10

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    const/16 p2, 0x80

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/zg/j;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/qd/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->g(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qb/a;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acm/al;->e:I

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qb/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qb/a;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qb/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->s:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 32
    .line 33
    new-instance v9, Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->r:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qd/y;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/qd/y;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 63
    .line 64
    invoke-direct {v5, v0, v1, p3, p1}, Lcom/google/android/libraries/navigation/internal/qd/n;-><init>(Lcom/google/android/libraries/navigation/internal/qb/a;Lcom/google/android/libraries/navigation/internal/qd/y;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/qd/v;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/gy/f;Lcom/google/android/libraries/navigation/internal/qd/n;Lcom/google/android/libraries/navigation/internal/gu/k;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 75
    .line 76
    .line 77
    return-object v9
.end method

.method private static i(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/yg/bs;ZLcom/google/android/libraries/navigation/internal/gn/y;)Lcom/google/android/libraries/navigation/internal/qj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    invoke-static {p2, v0, p3, p4}, Lcom/google/android/libraries/navigation/internal/qi/ce;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/acm/an;ZLcom/google/android/libraries/navigation/internal/gn/y;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance p3, Lcom/google/android/libraries/navigation/internal/qk/b;

    .line 8
    .line 9
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/qk/b;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/geo/mapcore/api/model/aw;I)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;)Lcom/google/android/libraries/navigation/internal/qj/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/qi/ce;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Z)Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Z)Lcom/google/android/libraries/navigation/internal/qj/k;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_19

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/qj/k;->D()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_19

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/qi/ce;->e(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    monitor-enter v19

    .line 38
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/qj/k;->D()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    :goto_1
    move-object v2, v3

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_2
    :goto_2
    const-string v2, "TileStoreFactory.createTileStore"

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 70
    .line 71
    .line 72
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 81
    .line 82
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 98
    .line 99
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 100
    .line 101
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 106
    .line 107
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 112
    .line 113
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 114
    .line 115
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->j:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 116
    .line 117
    invoke-static {v2, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/qi/ce;->i(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/yg/bs;ZLcom/google/android/libraries/navigation/internal/gn/y;)Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v13, Lcom/google/android/libraries/navigation/internal/qi/ch;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 124
    .line 125
    invoke-direct {v13, v2, v1, v12}, Lcom/google/android/libraries/navigation/internal/qi/ch;-><init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/qj/j;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->n:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 137
    .line 138
    invoke-interface {v5, v0, v4, v13}, Lcom/google/android/libraries/navigation/internal/qj/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/e;)Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/b;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 158
    .line 159
    invoke-direct {v3, v0, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/fh/b;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fh/b;->c()V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object v9, v3

    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :goto_3
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 178
    .line 179
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 180
    .line 181
    move-object v5, v14

    .line 182
    move-object v6, v11

    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/cd;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/h;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 194
    .line 195
    invoke-direct {v3, v5}, Lcom/google/android/libraries/navigation/internal/qd/h;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/g;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/g;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v11, v4, v2}, Lcom/google/android/libraries/navigation/internal/qi/ce;->h(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v21, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 218
    .line 219
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/ci;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 224
    .line 225
    invoke-direct {v6, v2, v3, v1, v12}, Lcom/google/android/libraries/navigation/internal/qi/ci;-><init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qj/j;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 229
    .line 230
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 231
    .line 232
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 233
    .line 234
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->v:Ljava/lang/Runnable;

    .line 235
    .line 236
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 241
    .line 242
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->C:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 255
    .line 256
    invoke-direct {v0, v2, v11}, Lcom/google/android/libraries/navigation/internal/qi/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v21

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    move-object v5, v14

    .line 270
    move-object v14, v7

    .line 271
    move-object v7, v13

    .line 272
    move-object v11, v12

    .line 273
    move-object v12, v15

    .line 274
    move-object v13, v14

    .line 275
    move-object/from16 v14, v22

    .line 276
    .line 277
    move-object/from16 v15, v18

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/navigation/internal/qi/aa;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/qj/f;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/qi/cg;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object/from16 v3, v21

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1c

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->r(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 317
    .line 318
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 319
    .line 320
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 321
    .line 322
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 323
    .line 324
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 329
    .line 330
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 335
    .line 336
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 337
    .line 338
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->j:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 339
    .line 340
    invoke-static {v0, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/qi/ce;->i(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/yg/bs;ZLcom/google/android/libraries/navigation/internal/gn/y;)Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v11, Lcom/google/android/libraries/navigation/internal/qi/ch;

    .line 345
    .line 346
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 347
    .line 348
    invoke-direct {v11, v5, v1, v12}, Lcom/google/android/libraries/navigation/internal/qi/ch;-><init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/qj/j;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->n:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 358
    .line 359
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 360
    .line 361
    invoke-interface {v6, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->n(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 368
    .line 369
    invoke-interface {v6, v0, v4, v11}, Lcom/google/android/libraries/navigation/internal/qj/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/e;)Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v8, v6

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    move-object v8, v3

    .line 376
    :goto_5
    if-eqz v5, :cond_8

    .line 377
    .line 378
    move-object v6, v4

    .line 379
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 380
    .line 381
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/b;->b:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;

    .line 384
    .line 385
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 386
    .line 387
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 392
    .line 393
    invoke-direct {v6, v0, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/fh/b;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/fh/b;->c()V

    .line 403
    .line 404
    .line 405
    move-object v9, v6

    .line 406
    goto :goto_6

    .line 407
    :cond_8
    move-object v9, v3

    .line 408
    :goto_6
    new-instance v13, Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 409
    .line 410
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 411
    .line 412
    move-object v5, v13

    .line 413
    move-object v6, v2

    .line 414
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/cd;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 418
    .line 419
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qd/h;

    .line 423
    .line 424
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 425
    .line 426
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/qd/h;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qd/g;

    .line 433
    .line 434
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/qd/g;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v7, 0x2

    .line 445
    if-eq v6, v7, :cond_10

    .line 446
    .line 447
    const/4 v7, 0x6

    .line 448
    if-eq v6, v7, :cond_f

    .line 449
    .line 450
    const/16 v7, 0x16

    .line 451
    .line 452
    if-eq v6, v7, :cond_e

    .line 453
    .line 454
    const/16 v7, 0x26

    .line 455
    .line 456
    if-eq v6, v7, :cond_d

    .line 457
    .line 458
    const/16 v7, 0x1c

    .line 459
    .line 460
    if-eq v6, v7, :cond_c

    .line 461
    .line 462
    const/16 v7, 0x1d

    .line 463
    .line 464
    if-eq v6, v7, :cond_b

    .line 465
    .line 466
    const/16 v7, 0x36

    .line 467
    .line 468
    if-eq v6, v7, :cond_a

    .line 469
    .line 470
    const/16 v7, 0x37

    .line 471
    .line 472
    if-eq v6, v7, :cond_9

    .line 473
    .line 474
    packed-switch v6, :pswitch_data_0

    .line 475
    .line 476
    .line 477
    packed-switch v6, :pswitch_data_1

    .line 478
    .line 479
    .line 480
    packed-switch v6, :pswitch_data_2

    .line 481
    .line 482
    .line 483
    packed-switch v6, :pswitch_data_3

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :pswitch_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/ac;

    .line 489
    .line 490
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/ac;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :pswitch_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/d;

    .line 496
    .line 497
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :pswitch_2
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/b;

    .line 503
    .line 504
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qd/b;-><init>()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :pswitch_3
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/ak;

    .line 510
    .line 511
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qd/ak;-><init>()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :pswitch_4
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/f;

    .line 516
    .line 517
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qd/f;-><init>()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_5
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/ae;

    .line 522
    .line 523
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/ae;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_6
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/ag;

    .line 528
    .line 529
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->y:Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 530
    .line 531
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->A:Lcom/google/android/libraries/navigation/internal/aem/cc;

    .line 532
    .line 533
    invoke-direct {v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/qd/ag;-><init>(Lcom/google/android/libraries/navigation/internal/abj/m;Lcom/google/android/libraries/navigation/internal/aem/cc;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_7
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/l;

    .line 538
    .line 539
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/l;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :pswitch_8
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/m;

    .line 544
    .line 545
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/m;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :pswitch_9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/k;

    .line 550
    .line 551
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qd/k;-><init>()V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :pswitch_a
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/ai;

    .line 556
    .line 557
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qd/ai;-><init>()V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/i;

    .line 562
    .line 563
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/i;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_a
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/e;

    .line 568
    .line 569
    const-string v6, "maps-wayfinding"

    .line 570
    .line 571
    invoke-direct {v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/qd/e;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/e;

    .line 576
    .line 577
    const-string v6, "lore-rec"

    .line 578
    .line 579
    invoke-direct {v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/qd/e;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_c
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/aj;

    .line 584
    .line 585
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/aj;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_d
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/a;

    .line 590
    .line 591
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qd/a;-><init>()V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_e
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/af;

    .line 596
    .line 597
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/af;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_f
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qd/j;

    .line 602
    .line 603
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/qd/j;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_10
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->p:Lcom/google/android/libraries/navigation/internal/qd/ah;

    .line 608
    .line 609
    :goto_7
    if-eqz v3, :cond_11

    .line 610
    .line 611
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/qi/ce;->h(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    new-instance v21, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 623
    .line 624
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/ci;

    .line 625
    .line 626
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 627
    .line 628
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 629
    .line 630
    invoke-direct {v6, v3, v5, v1, v12}, Lcom/google/android/libraries/navigation/internal/qi/ci;-><init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qj/j;Z)V

    .line 631
    .line 632
    .line 633
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 634
    .line 635
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 636
    .line 637
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 638
    .line 639
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->v:Ljava/lang/Runnable;

    .line 640
    .line 641
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 642
    .line 643
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 644
    .line 645
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 646
    .line 647
    invoke-interface {v9, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    if-eqz v16, :cond_12

    .line 652
    .line 653
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    move/from16 v16, v12

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_12
    const/16 v16, 0x0

    .line 663
    .line 664
    :goto_8
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->C:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 665
    .line 666
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 667
    .line 668
    move-object/from16 v17, v3

    .line 669
    .line 670
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 671
    .line 672
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v21

    .line 676
    .line 677
    move-object/from16 v3, p1

    .line 678
    .line 679
    move-object/from16 v4, p2

    .line 680
    .line 681
    move-object/from16 v18, v5

    .line 682
    .line 683
    move-object v5, v13

    .line 684
    move-object v13, v7

    .line 685
    move-object v7, v11

    .line 686
    move-object v11, v14

    .line 687
    move-object/from16 v22, v12

    .line 688
    .line 689
    move-object v12, v15

    .line 690
    move-object/from16 v14, v18

    .line 691
    .line 692
    move-object/from16 v15, v17

    .line 693
    .line 694
    move-object/from16 v17, v22

    .line 695
    .line 696
    move-object/from16 v18, v0

    .line 697
    .line 698
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/navigation/internal/qi/aa;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/qj/f;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/qi/cg;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_13
    move-object/from16 v0, p1

    .line 704
    .line 705
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 706
    .line 707
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 708
    .line 709
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 710
    .line 711
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 712
    .line 713
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 718
    .line 719
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 724
    .line 725
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 726
    .line 727
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->j:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 728
    .line 729
    invoke-static {v0, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/qi/ce;->i(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/yg/bs;ZLcom/google/android/libraries/navigation/internal/gn/y;)Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    new-instance v11, Lcom/google/android/libraries/navigation/internal/qi/bo;

    .line 734
    .line 735
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qi/ab;

    .line 736
    .line 737
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/qi/ab;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-direct {v11, v5}, Lcom/google/android/libraries/navigation/internal/qi/bo;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bq;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->n:Ljava/util/Map;

    .line 744
    .line 745
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 750
    .line 751
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 752
    .line 753
    invoke-interface {v6, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->n(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_14

    .line 758
    .line 759
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 760
    .line 761
    invoke-interface {v6, v0, v4, v11}, Lcom/google/android/libraries/navigation/internal/qj/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/e;)Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object v8, v6

    .line 766
    goto :goto_9

    .line 767
    :cond_14
    move-object v8, v3

    .line 768
    :goto_9
    if-eqz v5, :cond_15

    .line 769
    .line 770
    move-object v6, v4

    .line 771
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 772
    .line 773
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/b;->b:Ljava/lang/String;

    .line 774
    .line 775
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;

    .line 776
    .line 777
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 778
    .line 779
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 784
    .line 785
    invoke-direct {v6, v0, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/fh/b;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/fh/b;->c()V

    .line 795
    .line 796
    .line 797
    move-object v9, v6

    .line 798
    goto :goto_a

    .line 799
    :cond_15
    move-object v9, v3

    .line 800
    :goto_a
    new-instance v12, Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 801
    .line 802
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 803
    .line 804
    move-object v5, v12

    .line 805
    move-object v6, v2

    .line 806
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/cd;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->q:Landroid/content/res/Resources;

    .line 810
    .line 811
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 816
    .line 817
    const/16 v6, 0xa0

    .line 818
    .line 819
    if-le v5, v6, :cond_16

    .line 820
    .line 821
    sget v5, Lcom/google/android/libraries/navigation/internal/aen/dd;->d:I

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_16
    sget v5, Lcom/google/android/libraries/navigation/internal/aen/dd;->b:I

    .line 825
    .line 826
    :goto_b
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 827
    .line 828
    invoke-interface {v6, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->s(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_17

    .line 833
    .line 834
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->q:Landroid/content/res/Resources;

    .line 835
    .line 836
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 841
    .line 842
    :cond_17
    if-eqz v5, :cond_1b

    .line 843
    .line 844
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 845
    .line 846
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qd/h;

    .line 850
    .line 851
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 852
    .line 853
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/qd/h;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_18

    .line 866
    .line 867
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qd/g;

    .line 868
    .line 869
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/qd/g;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/qi/ce;->h(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    new-instance v21, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 884
    .line 885
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/bp;

    .line 886
    .line 887
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qi/br;

    .line 888
    .line 889
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qi/br;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-direct {v6, v3}, Lcom/google/android/libraries/navigation/internal/qi/bp;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bq;)V

    .line 893
    .line 894
    .line 895
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 896
    .line 897
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 898
    .line 899
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 900
    .line 901
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->v:Ljava/lang/Runnable;

    .line 902
    .line 903
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 904
    .line 905
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 906
    .line 907
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 908
    .line 909
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->C:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 910
    .line 911
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 912
    .line 913
    move-object/from16 v17, v3

    .line 914
    .line 915
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 916
    .line 917
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 918
    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    move-object/from16 v2, v21

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    move-object/from16 v4, p2

    .line 927
    .line 928
    move-object/from16 v18, v5

    .line 929
    .line 930
    move-object v5, v12

    .line 931
    move-object/from16 v22, v7

    .line 932
    .line 933
    move-object v7, v11

    .line 934
    move-object v11, v13

    .line 935
    move-object v12, v14

    .line 936
    move-object v13, v15

    .line 937
    move-object/from16 v14, v22

    .line 938
    .line 939
    move-object/from16 v15, v18

    .line 940
    .line 941
    move-object/from16 v18, v0

    .line 942
    .line 943
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/navigation/internal/qi/aa;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/qj/f;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/qi/cg;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :goto_c
    move-object/from16 v0, p1

    .line 949
    .line 950
    if-eqz v3, :cond_1a

    .line 951
    .line 952
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/qi/ce;->f(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qj/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 953
    .line 954
    .line 955
    if-eqz v20, :cond_1

    .line 956
    .line 957
    :try_start_2
    invoke-static {}, Ln7/a;->f()V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :goto_d
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 963
    :cond_19
    return-object v2

    .line 964
    :cond_1a
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    const-string v4, "Unable to create TileStore for tile layer id: "

    .line 976
    .line 977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_1b
    throw v3

    .line 992
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    const-string v2, "Unable to create TileStore for API_TILE_OVERLAY without a TileProvider."

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1000
    :goto_e
    if-eqz v20, :cond_1d

    .line 1001
    .line 1002
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :catchall_2
    move-exception v0

    .line 1007
    move-object v3, v0

    .line 1008
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    :goto_f
    throw v2

    .line 1012
    :goto_10
    monitor-exit v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1013
    throw v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qj/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/qi/ce;->e(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 56
    .line 57
    instance-of v3, v1, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 62
    .line 63
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    monitor-exit v2

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
