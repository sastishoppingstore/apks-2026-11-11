.class public final Lkb/e;
.super Lkb/b;
.source "SourceFile"


# instance fields
.field public final b:Leb/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb/h;-><init>(I)V

    iput-object v0, p0, Lkb/e;->b:Leb/h;

    new-instance v0, Leb/h;

    invoke-direct {v0, v1}, Leb/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 5

    iget-object v0, p0, Lkb/e;->b:Leb/h;

    const v1, 0x8000

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lkb/c;->a:[Ljava/lang/Object;

    iget v3, v1, Lkb/c;->b:I

    aget-object v4, v0, v3

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, -0x1

    and-int/lit16 v0, v3, 0x1ff

    iput v0, v1, Lkb/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    check-cast v4, Ljava/lang/ref/Reference;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :goto_0
    check-cast v2, [B

    if-nez v2, :cond_3

    new-array v2, p1, [B

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b([B)V
    .locals 3

    iget-object v0, p0, Lkb/e;->b:Leb/h;

    array-length v1, p1

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/c;

    if-nez v2, :cond_1

    new-instance v2, Lkb/c;

    invoke-direct {v2}, Lkb/c;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    iget p1, v2, Lkb/c;->b:I

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p1, p1, 0x1ff

    iput p1, v2, Lkb/c;->b:I

    iget-object v1, v2, Lkb/c;->a:[Ljava/lang/Object;

    aput-object v0, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
