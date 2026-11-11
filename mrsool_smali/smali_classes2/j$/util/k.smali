.class final Lj$/util/k;
.super Lj$/util/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# static fields
.field private static final serialVersionUID:J = 0x78adb1384b50312eL


# instance fields
.field private final c:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 1177
    invoke-direct {p0, p1}, Lj$/util/f;-><init>(Ljava/util/Collection;)V

    .line 1253
    iput-object p1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    return-void
.end method

.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0

    .line 1181
    invoke-direct {p0, p1, p2}, Lj$/util/f;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1258
    iput-object p1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 1262
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1263
    :try_start_0
    iget-object v1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1286
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1287
    :try_start_0
    iget-object v1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1274
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1275
    :try_start_0
    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v2, p0, Lj$/util/f;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lj$/util/k;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1292
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1293
    :try_start_0
    iget-object v1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1268
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1269
    :try_start_0
    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lj$/util/f;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, p2}, Lj$/util/k;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1270
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1280
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1281
    :try_start_0
    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v2, p0, Lj$/util/f;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lj$/util/k;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
