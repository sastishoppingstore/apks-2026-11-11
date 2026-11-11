.class public Lcom/google/android/libraries/navigation/internal/c/m;
.super Lcom/google/android/libraries/navigation/internal/b/t;
.source "PG"


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/libraries/navigation/internal/b/y;

.field private final q:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/c/m;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/y;Landroid/graphics/Bitmap$Config;Lcom/google/android/libraries/navigation/internal/b/x;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p4}, Lcom/google/android/libraries/navigation/internal/b/t;-><init>(ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/b/x;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/c/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/b/g;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-direct {p1, v1, p4, v0}, Lcom/google/android/libraries/navigation/internal/b/g;-><init>(IIF)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/t;->m:Lcom/google/android/libraries/navigation/internal/b/g;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/c/m;->p:Lcom/google/android/libraries/navigation/internal/b/y;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/c/m;->q:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/navigation/internal/b/o;)Lcom/google/android/libraries/navigation/internal/b/z;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/c/m;->n:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/b/o;->b:[B

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/c/m;->q:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    invoke-static {v2, v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/navigation/internal/b/q;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/b/q;-><init>(Lcom/google/android/libraries/navigation/internal/b/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/b/z;-><init>(Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/c/i;->b(Lcom/google/android/libraries/navigation/internal/b/o;)Lcom/google/android/libraries/navigation/internal/b/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/z;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/b/b;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 49
    return-object v3

    .line 50
    :goto_1
    const-string v3, "Caught OOM for %d byte image, url=%s"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/b/o;->b:[B

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v5, v0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object v4, v5, p1

    .line 68
    .line 69
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/libraries/navigation/internal/b/q;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/b/q;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/b/z;-><init>(Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/b/t;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/m;->o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/c/m;->p:Lcom/google/android/libraries/navigation/internal/b/y;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/c/m;->p:Lcom/google/android/libraries/navigation/internal/b/y;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/b/y;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
