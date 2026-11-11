.class public final Lcom/google/android/libraries/navigation/internal/aar/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pa/j;


# static fields
.field public static final a:D

.field private static final g:Ljava/lang/String; = "as"


# instance fields
.field public b:F

.field public c:F

.field public d:Lcom/google/android/libraries/navigation/internal/aar/bl;

.field public e:Lcom/google/android/libraries/navigation/internal/aal/cr;

.field public f:Lcom/google/android/libraries/navigation/internal/pa/i;

.field private final h:F

.field private final i:F

.field private j:Landroid/view/MotionEvent;

.field private final k:Lcom/google/android/libraries/navigation/internal/aar/z;

.field private final l:Lcom/google/android/libraries/navigation/internal/aar/c;

.field private final m:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field private final n:Lcom/google/android/libraries/navigation/internal/aar/aq;

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/libraries/navigation/internal/aar/a;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:[Lcom/google/android/libraries/navigation/internal/aar/at;

.field private v:Lcom/google/android/libraries/navigation/internal/aar/ab;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/aar/as;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aar/aq;->a:Lcom/google/android/libraries/navigation/internal/aar/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->k:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->l:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->n:Lcom/google/android/libraries/navigation/internal/aar/aq;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->o:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->p:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->q:Z

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aar/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->s:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->t:Ljava/util/List;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->e:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->u:[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 58
    .line 59
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/e;->a(D)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->i:F

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/e;->a(D)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->h:F

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method private static G(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final H(Lcom/google/android/libraries/navigation/internal/aar/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 2
    .line 3
    const-string v1, "worldStateProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/am;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aar/am;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->v(Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/ab;-><init>(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/ab;->a:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/ab;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/ab;-><init>(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->e(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final I(FFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->C()Lcom/google/android/libraries/navigation/internal/aar/au;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v2, p3

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/au;->b(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v7}, Lcom/google/android/libraries/navigation/internal/aar/as;->H(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final J(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->I(FFF)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final K(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->q()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    neg-float p1, p1

    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ay;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/ay;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/as;->H(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private final declared-synchronized L()[Lcom/google/android/libraries/navigation/internal/aar/at;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->u:[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->M()[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->u:[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->u:[Lcom/google/android/libraries/navigation/internal/aar/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final declared-synchronized M()[Lcom/google/android/libraries/navigation/internal/aar/at;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->t:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->s:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    new-array v0, v1, [Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->t:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->s:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->t:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 64
    .line 65
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method private final N(ZFFF)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->p:Z

    .line 18
    .line 19
    if-nez p1, :cond_7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/an;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p0

    .line 41
    move v6, p3

    .line 42
    move v7, p4

    .line 43
    move v9, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aar/an;-><init>(Lcom/google/android/libraries/navigation/internal/aar/as;FFZF)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aar/an;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 57
    .line 58
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/aar/ar;->b:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 59
    .line 60
    iget-wide v0, p3, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 61
    .line 62
    double-to-float p4, v0

    .line 63
    iget-wide v0, p3, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 64
    .line 65
    double-to-float p3, v0

    .line 66
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ar;->a:F

    .line 67
    .line 68
    invoke-interface {p2, p1, p4, p3, v3}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->p:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->b:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->A()Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aar/a;->j:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->o()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide p3, p1, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 120
    .line 121
    double-to-float p3, p3

    .line 122
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 123
    .line 124
    double-to-float p4, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_1
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/high16 p2, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/16 p3, 0x14a

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/aar/as;->E(FLcom/google/android/libraries/navigation/internal/aar/ac;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    float-to-double p1, p2

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/aar/as;->a:D

    .line 143
    .line 144
    div-double/2addr p1, v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->C()Lcom/google/android/libraries/navigation/internal/aar/au;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    double-to-float p1, p1

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, v0

    .line 154
    move v5, p1

    .line 155
    move v7, p3

    .line 156
    move v8, p4

    .line 157
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/aar/au;->b(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/as;->H(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->b()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-float/2addr p2, p1

    .line 180
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 181
    .line 182
    invoke-interface {p1, p2, p3, p4, v3}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-void

    .line 186
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/libraries/navigation/internal/aar/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final B(Lcom/google/android/libraries/navigation/internal/aar/aw;FLcom/google/android/libraries/navigation/internal/aar/ac;I)Lcom/google/android/libraries/navigation/internal/aar/ar;
    .locals 6

    .line 1
    int-to-long v3, p4

    .line 2
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->l:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 3
    .line 4
    new-instance p4, Lcom/google/android/libraries/navigation/internal/aar/ak;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move v1, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aar/ak;-><init>(FLcom/google/android/libraries/navigation/internal/aar/ac;JLcom/google/android/libraries/navigation/internal/aar/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->D(Lcom/google/android/libraries/navigation/internal/aar/v;Lcom/google/android/libraries/navigation/internal/aar/aw;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->c()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-float/2addr p4, p2

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->i()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 35
    .line 36
    invoke-direct {p1, p4, p3}, Lcom/google/android/libraries/navigation/internal/aar/ar;-><init>(FLcom/google/android/libraries/navigation/internal/aar/ac;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final declared-synchronized C()Lcom/google/android/libraries/navigation/internal/aar/au;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/aar/au;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aar/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/aar/w;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aar/w;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aar/w;->g()Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->l:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/au;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/au;-><init>(Lcom/google/android/libraries/navigation/internal/aar/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final D(Lcom/google/android/libraries/navigation/internal/aar/v;Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aar/aw;->k(Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->k:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/ab;-><init>(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/ab;->a:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/ab;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/ab;-><init>(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->v:Lcom/google/android/libraries/navigation/internal/aar/ab;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/bl;->e(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method final E(FLcom/google/android/libraries/navigation/internal/aar/ac;I)V
    .locals 6

    .line 1
    int-to-long v3, p3

    .line 2
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->l:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 3
    .line 4
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aar/ak;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aar/ak;-><init>(FLcom/google/android/libraries/navigation/internal/aar/ac;JLcom/google/android/libraries/navigation/internal/aar/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/aar/as;->H(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aar/be;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v0, p1

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aar/be;->o()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 39
    .line 40
    iget-wide v1, p2, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 41
    .line 42
    double-to-float p3, v1

    .line 43
    iget-wide v1, p2, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 44
    .line 45
    double-to-float p2, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v0, p3, p2, v1}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final declared-synchronized F(Lcom/google/android/libraries/navigation/internal/aar/at;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->s:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->u:[Lcom/google/android/libraries/navigation/internal/aar/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-interface {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->f(FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->e:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->i(FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->e:Lcom/google/android/libraries/navigation/internal/aal/cr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->j(FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->G(Landroid/view/MotionEvent;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v4, p1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->L()[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v0, :cond_1

    .line 36
    .line 37
    aget-object v7, p1, v6

    .line 38
    .line 39
    invoke-interface {v7, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aar/at;->b(DD)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/aar/as;->d(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/af;

    .line 40
    .line 41
    invoke-direct {p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/aar/af;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->H(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->q()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->p:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->q:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aar/as;->G(Landroid/view/MotionEvent;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v4, p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double p1, p1

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->L()[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    aget-object v6, v0, v2

    .line 68
    .line 69
    invoke-interface {v6, v4, v5, p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/at;->c(DD)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    monitor-enter p0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aar/a;->j:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/pa/u;->a:Z

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :cond_6
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->C()Lcom/google/android/libraries/navigation/internal/aar/au;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v0, p1

    .line 108
    move v5, p3

    .line 109
    move v6, p4

    .line 110
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/au;->b(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->H(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->k()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-void

    .line 124
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->L()[Lcom/google/android/libraries/navigation/internal/aar/at;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aar/at;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->k:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->c:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ag;->a()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/i;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->J(FFF)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->q:Z

    .line 19
    .line 20
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/pa/n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->p:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->N(ZFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->K(F)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->c:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 18
    .line 19
    const-string v6, "worldStateProvider"

    .line 20
    .line 21
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->a:Z

    .line 32
    .line 33
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->e:Z

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->c:Z

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v5, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double v6, p1

    .line 67
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v3

    .line 72
    :goto_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/ao;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/ao;-><init>(Lcom/google/android/libraries/navigation/internal/aar/as;Lcom/google/android/libraries/navigation/internal/aar/ac;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ao;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aar/ar;->b:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 89
    .line 90
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 91
    .line 92
    double-to-float v2, v6

    .line 93
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 94
    .line 95
    double-to-float v1, v6

    .line 96
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ar;->a:F

    .line 97
    .line 98
    invoke-interface {v0, p1, v2, v1, v5}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 102
    .line 103
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 104
    .line 105
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 109
    .line 110
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 113
    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->c:F

    .line 127
    .line 128
    sub-float/2addr v0, v1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->b:F

    .line 134
    .line 135
    sub-float/2addr v1, v3

    .line 136
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 137
    .line 138
    if-ne v3, v2, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->i:F

    .line 145
    .line 146
    cmpg-float v2, v2, v3

    .line 147
    .line 148
    if-gez v2, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpg-float v1, v1, v3

    .line 155
    .line 156
    if-gez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr v1, v2

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->h:F

    .line 179
    .line 180
    cmpl-float v1, v1, v2

    .line 181
    .line 182
    if-lez v1, :cond_2

    .line 183
    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 190
    .line 191
    if-ne v1, v4, :cond_6

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/ap;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/ap;-><init>(Lcom/google/android/libraries/navigation/internal/aar/as;F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aar/ap;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/ar;->b:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 212
    .line 213
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 214
    .line 215
    double-to-float v3, v3

    .line 216
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 217
    .line 218
    double-to-float v2, v6

    .line 219
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aar/ar;->a:F

    .line 220
    .line 221
    invoke-interface {v1, v0, v3, v2, v5}, Lcom/google/android/libraries/navigation/internal/pa/i;->l(FFFZ)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->b:F

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->c:F

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 244
    .line 245
    const-string v6, "worldStateProvider"

    .line 246
    .line 247
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 267
    .line 268
    iget-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/pa/u;->a:Z

    .line 269
    .line 270
    iget-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/pa/u;->e:Z

    .line 271
    .line 272
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/pa/u;->c:Z

    .line 273
    .line 274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 300
    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v5, :cond_b

    .line 308
    .line 309
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 315
    .line 316
    if-ne v7, v2, :cond_a

    .line 317
    .line 318
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x14a

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    if-nez v8, :cond_9

    .line 326
    .line 327
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aar/as;->E(FLcom/google/android/libraries/navigation/internal/aar/ac;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    float-to-double v7, v7

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    float-to-double v9, p1

    .line 349
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2, v6, v1}, Lcom/google/android/libraries/navigation/internal/aar/as;->E(FLcom/google/android/libraries/navigation/internal/aar/ac;I)V

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 359
    .line 360
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 365
    .line 366
    .line 367
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 368
    .line 369
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 370
    .line 371
    :cond_b
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->c:F

    .line 386
    .line 387
    sub-float/2addr v7, v8

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->b:F

    .line 393
    .line 394
    sub-float/2addr v8, v10

    .line 395
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 399
    .line 400
    if-ne v10, v2, :cond_c

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->i:F

    .line 407
    .line 408
    cmpg-float v2, v2, v10

    .line 409
    .line 410
    if-gez v2, :cond_c

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    cmpg-float v2, v2, v10

    .line 417
    .line 418
    if-gez v2, :cond_c

    .line 419
    .line 420
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->j:Landroid/view/MotionEvent;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    sub-float/2addr v2, v8

    .line 431
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 440
    .line 441
    .line 442
    int-to-float v2, v2

    .line 443
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->h:F

    .line 444
    .line 445
    cmpl-float v2, v2, v8

    .line 446
    .line 447
    if-lez v2, :cond_2

    .line 448
    .line 449
    if-eqz v9, :cond_2

    .line 450
    .line 451
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->w:I

    .line 455
    .line 456
    if-ne v2, v4, :cond_d

    .line 457
    .line 458
    if-eqz v9, :cond_d

    .line 459
    .line 460
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-float v2, v2

    .line 465
    div-float/2addr v7, v2

    .line 466
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x40c00000    # 6.0f

    .line 470
    .line 471
    mul-float v7, v7, v2

    .line 472
    .line 473
    invoke-virtual {p0, v7, v3, v1}, Lcom/google/android/libraries/navigation/internal/aar/as;->E(FLcom/google/android/libraries/navigation/internal/aar/ac;I)V

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->b:F

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->c:F

    .line 487
    .line 488
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_e

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_e
    return v5

    .line 497
    :cond_f
    :goto_3
    return v1

    .line 498
    :catchall_0
    move-exception p1

    .line 499
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/as;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-interface {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/i;->g(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/pa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->J(FFF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->I()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->q:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->J(FFF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/pa/n;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->N(ZFFF)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/pa/n;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->p:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 16
    .line 17
    invoke-direct {p0, p2, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->N(ZFFF)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->K(F)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->m:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->r:Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pa/u;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/as;->o:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/n;->c()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->K(F)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final bridge synthetic y()Lcom/google/android/libraries/navigation/internal/pa/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/as;->A()Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/pa/q;)V
    .locals 0

    .line 1
    return-void
.end method
