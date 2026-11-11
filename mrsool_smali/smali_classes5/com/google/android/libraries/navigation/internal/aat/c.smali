.class public final Lcom/google/android/libraries/navigation/internal/aat/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/libraries/navigation/internal/aax/k;


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aax/m;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public d:Z

.field public e:Lcom/google/android/libraries/navigation/internal/aaw/w;

.field private final f:Lcom/google/android/libraries/navigation/internal/aba/h;

.field private final g:D

.field private final h:Lcom/google/android/libraries/navigation/internal/aaw/b;

.field private final i:Lcom/google/android/libraries/navigation/internal/aat/b;

.field private j:Lcom/google/android/libraries/navigation/internal/aaw/q;

.field private k:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private l:Lcom/google/android/libraries/navigation/internal/aax/i;

.field private m:Lcom/google/android/libraries/navigation/internal/aax/c;

.field private n:Lcom/google/android/libraries/navigation/internal/aax/c;

.field private o:Lcom/google/android/libraries/navigation/internal/aax/a;

.field private p:D

.field private final q:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/m;Lcom/google/android/libraries/navigation/internal/aba/h;D)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aat/b;->a:Lcom/google/android/libraries/navigation/internal/aat/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "tileProvider"

    .line 11
    .line 12
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->b:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object p1, v3, v5

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v4, v3, p1

    .line 35
    .line 36
    const-string v4, "tileMemoryCacheSize[%s] < %s"

    .line 37
    .line 38
    invoke-static {p1, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "frameRequestor"

    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->f:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 47
    .line 48
    const-string p2, "displayDensityRatio"

    .line 49
    .line 50
    invoke-static {p3, p4, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->h(DLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->g:D

    .line 54
    .line 55
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v3, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v3, v5

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double p2, p3, v6

    .line 66
    .line 67
    if-lez p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    const-string p2, "displayDensityRatio[%s] < 0"

    .line 72
    .line 73
    invoke-static {p1, p2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "uiThreadChecker"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->h:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->i:Lcom/google/android/libraries/navigation/internal/aat/b;

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->d:Z

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->j:Lcom/google/android/libraries/navigation/internal/aaw/q;

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->k:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 100
    .line 101
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->n:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->o:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 108
    .line 109
    iput-wide v6, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->p:D

    .line 110
    .line 111
    new-instance p1, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->q:Ljava/util/HashSet;

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method private final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/aaw/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->j:Lcom/google/android/libraries/navigation/internal/aaw/q;
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


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/a;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromPano"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "Cannot blend from the null target"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v3, "Cannot blend into the null target"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmpg-double v4, p4, v2

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    cmpg-double v6, p4, v4

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v1, v0

    .line 61
    .line 62
    const-string v0, "Invalid blendRatio %s"

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 78
    .line 79
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->n:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->o:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide p4, v2

    .line 87
    :goto_2
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->p:D

    .line 88
    .line 89
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aaw/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->j:Lcom/google/android/libraries/navigation/internal/aaw/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aax/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "panorama"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->n:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->o:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->p:D

    .line 34
    .line 35
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_15

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aat/c;->d()Lcom/google/android/libraries/navigation/internal/aaw/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 54
    .line 55
    .line 56
    const-string v8, "rendererRaycaster"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aat/e;->g:Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 65
    .line 66
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->f:Z

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-static {v8, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v7

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->e:Lcom/google/android/libraries/navigation/internal/aax/l;

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 132
    .line 133
    .line 134
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_0
    if-ge v12, v11, :cond_7

    .line 141
    .line 142
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 147
    .line 148
    sget-object v14, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v14, v10}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_5
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 161
    .line 162
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    sget-object v15, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v15, v10}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    const-string v0, "key"

    .line 172
    .line 173
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v9

    .line 177
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v10, v14, Lcom/google/android/libraries/navigation/internal/aax/d;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v14, v13}, Lcom/google/android/libraries/navigation/internal/aaw/p;->c(Lcom/google/android/libraries/navigation/internal/aax/d;Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {v15, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    :goto_1
    add-int/2addr v12, v2

    .line 199
    const/4 v10, 0x3

    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/aaz/m;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object v0, v3

    .line 207
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->f:Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 215
    .line 216
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    const-string v7, "renderer"

    .line 227
    .line 228
    invoke-static {v0, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->o:Ljava/lang/Double;

    .line 233
    .line 234
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->p:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 235
    .line 236
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->q:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 237
    .line 238
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->r:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 239
    .line 240
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->o:Ljava/lang/Double;

    .line 241
    .line 242
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->p:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 243
    .line 244
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->q:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 245
    .line 246
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->r:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 247
    .line 248
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->v:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 249
    .line 250
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->v:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 251
    .line 252
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    move-object v7, v0

    .line 262
    invoke-interface/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/aax/k;->a(Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/a;D)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    if-nez v9, :cond_9

    .line 267
    .line 268
    invoke-interface {v0, v8}, Lcom/google/android/libraries/navigation/internal/aax/k;->c(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 279
    .line 280
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/aax/k;->c(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-interface {v0, v9}, Lcom/google/android/libraries/navigation/internal/aax/k;->c(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const/4 v10, 0x0

    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    invoke-interface/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/aax/k;->a(Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/a;D)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_3
    if-eqz v13, :cond_d

    .line 302
    .line 303
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v7, 0x3

    .line 311
    invoke-static {v4, v7}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->k:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4, v13}, Lcom/google/android/libraries/navigation/internal/aax/i;->b(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    :try_start_8
    throw v0

    .line 332
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 333
    .line 334
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 335
    .line 336
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-static {v7, v7, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x4000

    .line 343
    .line 344
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0xbe2

    .line 348
    .line 349
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x302

    .line 353
    .line 354
    const/16 v4, 0x303

    .line 355
    .line 356
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 360
    .line 361
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 362
    .line 363
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->n:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 364
    .line 365
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->o:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 366
    .line 367
    iget-wide v13, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->p:D

    .line 368
    .line 369
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 370
    .line 371
    const-string v8, "currentPano"

    .line 372
    .line 373
    invoke-static {v4, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v8, "transitioningToPano"

    .line 377
    .line 378
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 384
    .line 385
    cmpg-double v8, v13, v16

    .line 386
    .line 387
    if-ltz v8, :cond_e

    .line 388
    .line 389
    cmpg-double v8, v13, v18

    .line 390
    .line 391
    if-gtz v8, :cond_e

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    const/4 v8, 0x0

    .line 396
    :goto_6
    const-string v9, "Invalid blendRatio %s"

    .line 397
    .line 398
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    new-array v12, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    aput-object v10, v12, v20

    .line 407
    .line 408
    invoke-static {v8, v9, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v8, "rendererRaycaster"

    .line 412
    .line 413
    invoke-static {v11, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_f

    .line 423
    .line 424
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 427
    .line 428
    :cond_f
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 429
    .line 430
    const-string v10, "%s.onDrawFrame()::start"

    .line 431
    .line 432
    new-array v12, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    aput-object v8, v12, v20

    .line 437
    .line 438
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->d:I

    .line 446
    .line 447
    if-nez v9, :cond_10

    .line 448
    .line 449
    const/4 v0, 0x6

    .line 450
    invoke-static {v8, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_7
    const/4 v8, 0x0

    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_10
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aaw/w;->b:Ljava/lang/ThreadLocal;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    if-eqz v20, :cond_12

    .line 487
    .line 488
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    move-object/from16 v6, v20

    .line 493
    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    if-nez v20, :cond_11

    .line 501
    .line 502
    invoke-static {v6, v9}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v20

    .line 506
    if-nez v20, :cond_11

    .line 507
    .line 508
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_11
    const/4 v6, 0x0

    .line 512
    goto :goto_8

    .line 513
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_13

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aaw/p;->a()V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_14

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaw/w;->a(Lcom/google/android/libraries/navigation/internal/aax/c;)Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/aaw/w;->a(Lcom/google/android/libraries/navigation/internal/aax/c;)Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_15

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaw/p;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_15

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_a

    .line 573
    :cond_15
    const/4 v6, 0x0

    .line 574
    :goto_a
    if-eqz v15, :cond_16

    .line 575
    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    goto :goto_b

    .line 580
    :cond_16
    const/4 v12, 0x0

    .line 581
    :goto_b
    if-eqz v15, :cond_17

    .line 582
    .line 583
    if-nez v6, :cond_17

    .line 584
    .line 585
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/aax/a;->a()D

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    move-wide/from16 v21, v9

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_17
    move-wide/from16 v21, v13

    .line 597
    .line 598
    :goto_c
    if-eqz v12, :cond_18

    .line 599
    .line 600
    sub-double v9, v18, v13

    .line 601
    .line 602
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/aba/k;->a(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v9

    .line 606
    goto :goto_d

    .line 607
    :cond_18
    move-wide/from16 v9, v18

    .line 608
    .line 609
    :goto_d
    if-eqz v15, :cond_19

    .line 610
    .line 611
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/aax/a;->d()[F

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    goto :goto_e

    .line 616
    :cond_19
    const/4 v6, 0x0

    .line 617
    :goto_e
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 618
    .line 619
    .line 620
    move-result v20

    .line 621
    move-object v7, v0

    .line 622
    move-object/from16 v23, v11

    .line 623
    .line 624
    move v5, v12

    .line 625
    move-wide/from16 v11, v21

    .line 626
    .line 627
    move-wide/from16 v24, v13

    .line 628
    .line 629
    move-object v13, v6

    .line 630
    move-object/from16 v14, v23

    .line 631
    .line 632
    move-object v6, v15

    .line 633
    move/from16 v15, v20

    .line 634
    .line 635
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/libraries/navigation/internal/aaw/w;->c(Lcom/google/android/libraries/navigation/internal/aaw/p;DD[FLcom/google/android/libraries/navigation/internal/aax/i;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    if-eq v2, v5, :cond_1a

    .line 640
    .line 641
    move-wide/from16 v9, v16

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1a
    move-wide/from16 v9, v24

    .line 645
    .line 646
    :goto_f
    sub-double v18, v18, v21

    .line 647
    .line 648
    invoke-static/range {v18 .. v19}, Lcom/google/android/libraries/navigation/internal/aba/k;->a(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v11

    .line 652
    if-eqz v5, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aax/a;->c()[F

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object v13, v5

    .line 659
    goto :goto_10

    .line 660
    :cond_1b
    const/4 v13, 0x0

    .line 661
    :goto_10
    const/4 v15, 0x1

    .line 662
    move-object v7, v0

    .line 663
    move-object v8, v4

    .line 664
    move-object/from16 v14, v23

    .line 665
    .line 666
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/libraries/navigation/internal/aaw/w;->c(Lcom/google/android/libraries/navigation/internal/aaw/p;DD[FLcom/google/android/libraries/navigation/internal/aax/i;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 671
    .line 672
    const-string v5, "%s.onDrawFrame()::end"

    .line 673
    .line 674
    new-array v6, v2, [Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    aput-object v7, v6, v8

    .line 680
    .line 681
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    if-eqz v20, :cond_1c

    .line 689
    .line 690
    if-eqz v4, :cond_1c

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    const/4 v7, 0x0

    .line 695
    :goto_11
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->q:Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->q:Ljava/util/HashSet;

    .line 701
    .line 702
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    if-eqz v7, :cond_1d

    .line 708
    .line 709
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->q:Ljava/util/HashSet;

    .line 710
    .line 711
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->q:Ljava/util/HashSet;

    .line 717
    .line 718
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->n:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 719
    .line 720
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_1d
    if-eqz v3, :cond_21

    .line 724
    .line 725
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 726
    .line 727
    move-object v4, v3

    .line 728
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 729
    .line 730
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 733
    .line 734
    .line 735
    const-string v4, "rendererRaycaster"

    .line 736
    .line 737
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v4, v3

    .line 741
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 742
    .line 743
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 744
    .line 745
    move-object v5, v3

    .line 746
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 747
    .line 748
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aat/e;->f:Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 749
    .line 750
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 753
    .line 754
    .line 755
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 756
    .line 757
    const/4 v7, 0x2

    .line 758
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 759
    .line 760
    .line 761
    const-string v6, "renderer"

    .line 762
    .line 763
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 767
    :try_start_9
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 768
    .line 769
    if-nez v6, :cond_1e

    .line 770
    .line 771
    monitor-exit v4

    .line 772
    goto :goto_13

    .line 773
    :catchall_3
    move-exception v0

    .line 774
    goto :goto_14

    .line 775
    :cond_1e
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aat/c;->q:Ljava/util/HashSet;

    .line 781
    .line 782
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aax/f;->b()Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_1f

    .line 793
    .line 794
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 795
    .line 796
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aax/f;->c()V

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_1f
    const/4 v2, 0x0

    .line 804
    :goto_12
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 805
    if-eqz v2, :cond_20

    .line 806
    .line 807
    :try_start_a
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 808
    .line 809
    const-wide/16 v5, 0x10

    .line 810
    .line 811
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 812
    .line 813
    .line 814
    :cond_20
    :goto_13
    move-object v2, v3

    .line 815
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 816
    .line 817
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaw/u;->b(Lcom/google/android/libraries/navigation/internal/aax/i;)V

    .line 820
    .line 821
    .line 822
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 823
    .line 824
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaw/m;->c(Lcom/google/android/libraries/navigation/internal/aax/i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :goto_14
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 831
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 832
    :cond_21
    return-void

    .line 833
    :goto_15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 837
    .line 838
    if-nez v2, :cond_23

    .line 839
    .line 840
    instance-of v2, v0, Ljava/lang/Error;

    .line 841
    .line 842
    if-eqz v2, :cond_22

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Error;

    .line 845
    .line 846
    throw v0

    .line 847
    :cond_22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v2

    .line 853
    :cond_23
    check-cast v0, Ljava/lang/RuntimeException;

    .line 854
    .line 855
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->k:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 17
    .line 18
    iget v4, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 19
    .line 20
    iget v5, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 21
    .line 22
    iget v6, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aax/i;-><init>(FFFII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 42
    .line 43
    const-string v2, "%s.onSurfaceChanged()::start"

    .line 44
    .line 45
    new-array v3, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p3, v3, v0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/aaw/w;->d:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aaw/w;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 62
    .line 63
    invoke-static {p3, v1}, Lcom/google/android/libraries/navigation/internal/aaw/g;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaw/e;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/aaw/w;->d:I

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 73
    .line 74
    const-string v2, "%s.onSurfaceChanged()::failed"

    .line 75
    .line 76
    new-array v3, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v3, v0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Failed to register GridMesh shader program!"

    .line 90
    .line 91
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_2
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {p3, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 104
    .line 105
    const-string p3, "%s.onSurfaceChanged()::end"

    .line 106
    .line 107
    new-array p1, p1, [Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p1, "onSurfaceChanged() called before onSurfaceCreated() or after onDestroy()"

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aat/c;->d()Lcom/google/android/libraries/navigation/internal/aaw/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/q;->s(Lcom/google/android/libraries/navigation/internal/aax/i;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->f:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    instance-of p2, p1, Ljava/lang/Error;

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Error;

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    throw p1
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->b:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->f:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->g:D

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/w;-><init>(Lcom/google/android/libraries/navigation/internal/aax/m;Lcom/google/android/libraries/navigation/internal/aba/h;D)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->b:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/aax/m;->b(Lcom/google/android/libraries/navigation/internal/aax/l;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aat/c;->d()Lcom/google/android/libraries/navigation/internal/aaw/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aaw/q;->t()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/c;->f:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    instance-of p2, p1, Ljava/lang/Error;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Error;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    throw p1
.end method
