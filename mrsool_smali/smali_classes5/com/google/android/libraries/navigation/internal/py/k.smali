.class public final Lcom/google/android/libraries/navigation/internal/py/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/f;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/nz/af;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Lcom/google/android/libraries/navigation/internal/py/l;

.field public final f:Lcom/google/android/libraries/navigation/internal/py/i;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/py/k;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/af;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/k;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/k;->e:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/py/i;-><init>(Lcom/google/android/libraries/navigation/internal/py/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/k;->f:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/k;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/py/k;->g:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->e:Lcom/google/android/libraries/navigation/internal/nz/ab;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/di;->b:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->f(Lcom/google/android/libraries/navigation/internal/nz/ab;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/k;->d:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/k;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/py/e;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/m;->c()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/m;->f()Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/py/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/k;->d:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/py/k;->d:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    new-instance v10, Lcom/google/android/libraries/navigation/internal/py/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->d()Lcom/google/android/libraries/navigation/internal/py/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->e()Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->f()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->g()V

    .line 48
    .line 49
    .line 50
    move-object v1, v10

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/py/j;-><init>(Lcom/google/android/libraries/navigation/internal/py/p;Lcom/google/android/libraries/navigation/internal/py/ad;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/k;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/af;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
