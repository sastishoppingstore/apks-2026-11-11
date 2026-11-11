.class public final Lcom/google/android/libraries/navigation/internal/su/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final b:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final c:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final d:Lcom/google/android/libraries/navigation/internal/su/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/su/b;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/su/b;->b:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/su/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/su/a;-><init>(Lcom/google/android/libraries/navigation/internal/su/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/su/b;->d:Lcom/google/android/libraries/navigation/internal/su/a;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/su/b;->a:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/su/b;->a:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/su/b;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/su/b;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/su/b;->b:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->b()Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/su/b;->c(Lcom/google/android/libraries/navigation/internal/rk/m;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rk/m;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/su/b;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gn/y;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
