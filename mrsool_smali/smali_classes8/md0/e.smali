.class public Lmd0/e;
.super Lmd0/c;
.source "BasicArrayCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/e$b;,
        Lmd0/e$d;,
        Lmd0/e$c;
    }
.end annotation


# instance fields
.field private final c:Lmd0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd0/e$b<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lmd0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd0/e$b<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmd0/e$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lmd0/e$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd0/e;->c:Lmd0/e$b;

    .line 10
    .line 11
    new-instance v0, Lmd0/e$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lmd0/e$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmd0/e;->d:Lmd0/e$b;

    .line 17
    .line 18
    return-void
.end method

.method private static d(Lmd0/e$b;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmd0/e$b<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmd0/e$c;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lmd0/e$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public static e()Lmd0/e;
    .locals 1

    .line 1
    sget-object v0, Lmd0/e$d;->a:Lmd0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f(Lmd0/e$b;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmd0/e$b<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmd0/e$c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lmd0/e$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lmd0/e$c;-><init>(Lmd0/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lmd0/e$c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method


# virtual methods
.method public a(IZ)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmd0/e;->c:Lmd0/e$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmd0/e;->d(Lmd0/e$b;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd0/e;->c:Lmd0/e$b;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v0, p1, v1}, Lmd0/e;->f(Lmd0/e$b;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
