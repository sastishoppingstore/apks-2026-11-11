.class public final Lcom/google/android/libraries/navigation/internal/aak/k;
.super Lcom/google/android/libraries/navigation/internal/aak/v;
.source "PG"


# instance fields
.field public final a:Landroidx/collection/y;

.field public final b:Lcom/google/android/libraries/navigation/internal/b/aa;


# direct methods
.method public constructor <init>(Landroidx/collection/y;Lcom/google/android/libraries/navigation/internal/b/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/k;->a:Landroidx/collection/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/k;->b:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/ad;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aak/v;->e(Lcom/google/android/libraries/navigation/internal/b/t;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aak/v;->d(Lcom/google/android/libraries/navigation/internal/b/ad;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/k;->b:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 17
    .line 18
    const-string v1, "post-error"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/b/z;-><init>(Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/google/android/libraries/navigation/internal/b/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/i;-><init>(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/b/j;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/b/j;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aak/v;->e(Lcom/google/android/libraries/navigation/internal/b/t;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aak/v;->f(Lcom/google/android/libraries/navigation/internal/b/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/b/t;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/b/z;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/k;->a:Landroidx/collection/y;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroidx/collection/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/k;->b:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/aa;->b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
