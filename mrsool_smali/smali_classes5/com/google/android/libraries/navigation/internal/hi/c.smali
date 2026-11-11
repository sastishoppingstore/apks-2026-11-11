.class final Lcom/google/android/libraries/navigation/internal/hi/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/hi/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/c;->a:Lcom/google/android/libraries/navigation/internal/hi/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/c;->a:Lcom/google/android/libraries/navigation/internal/hi/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/e;->b:Lcom/google/android/libraries/navigation/internal/hi/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/e;->c:Lcom/google/android/libraries/navigation/internal/hi/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/hi/g;->a(Lcom/google/android/libraries/navigation/internal/hi/h;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hi/c;->a:Lcom/google/android/libraries/navigation/internal/hi/e;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hi/e;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/c;->a:Lcom/google/android/libraries/navigation/internal/hi/e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/e;->d:Lcom/google/android/libraries/navigation/internal/hi/i;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lla0/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lla0/b;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->h:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kh/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    sget v1, Lcom/google/android/libraries/navigation/internal/hi/i;->l:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hi/c;->a:Lcom/google/android/libraries/navigation/internal/hi/e;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hi/e;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
