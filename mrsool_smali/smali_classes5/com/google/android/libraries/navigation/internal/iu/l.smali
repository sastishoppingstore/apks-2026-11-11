.class final Lcom/google/android/libraries/navigation/internal/iu/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/iu/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/l;->a:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/iu/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/l;->a:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->k:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/l;->a:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/o;->k:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, p2, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/l;->a:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/o;->k:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->r:Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 53
    .line 54
    const/16 v1, 0x2a5

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 61
    .line 62
    const-string v1, "Failed to get a successful parameters response, %s"

    .line 63
    .line 64
    invoke-interface {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/l;->a:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gy/i;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/iu/o;->f(Lcom/google/android/libraries/navigation/internal/iu/m;Lcom/google/android/libraries/navigation/internal/aem/y;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/iu/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gy/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/l;->a:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->g:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/iu/o;->f(Lcom/google/android/libraries/navigation/internal/iu/m;Lcom/google/android/libraries/navigation/internal/aem/y;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
