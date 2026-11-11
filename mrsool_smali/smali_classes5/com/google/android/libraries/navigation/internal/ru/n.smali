.class final Lcom/google/android/libraries/navigation/internal/ru/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/f;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/vg/h;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/rc/b;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ru/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/o;Lcom/google/android/libraries/navigation/internal/vg/h;Lcom/google/android/libraries/navigation/internal/rc/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->a:Lcom/google/android/libraries/navigation/internal/vg/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->b:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->c:Lcom/google/android/libraries/navigation/internal/ru/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/vg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->b:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bs/af;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->c:Lcom/google/android/libraries/navigation/internal/ru/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->c:Lcom/google/android/libraries/navigation/internal/ru/o;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->b(Lcom/google/android/libraries/navigation/internal/bs/af;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->a:Lcom/google/android/libraries/navigation/internal/vg/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/ru/o;->f(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/vg/h;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/n;->b:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->a:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
