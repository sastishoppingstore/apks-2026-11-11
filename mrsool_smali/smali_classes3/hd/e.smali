.class public Lhd/e;
.super Ljava/lang/Object;
.source "CTExecutors.java"


# instance fields
.field public final a:Lhd/h;

.field public final b:Lhd/j;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhd/j;

.field protected final e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field protected f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lhd/j;

    invoke-direct {v0}, Lhd/j;-><init>()V

    iput-object v0, p0, Lhd/e;->b:Lhd/j;

    .line 10
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    iput-object v1, p0, Lhd/e;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v0, p0, Lhd/e;->d:Lhd/j;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhd/e;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhd/e;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    new-instance v0, Lhd/h;

    invoke-direct {v0}, Lhd/h;-><init>()V

    iput-object v0, p0, Lhd/e;->a:Lhd/h;

    .line 15
    sget-object v0, Ljd/t;->a:Ljd/t;

    invoke-virtual {v0}, Ljd/t;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhd/e;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhd/j;

    invoke-direct {v0}, Lhd/j;-><init>()V

    iput-object v0, p0, Lhd/e;->b:Lhd/j;

    .line 3
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    iput-object v1, p0, Lhd/e;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object v0, p0, Lhd/e;->d:Lhd/j;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhd/e;->g:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lhd/e;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    new-instance p1, Lhd/h;

    invoke-direct {p1}, Lhd/h;-><init>()V

    iput-object p1, p0, Lhd/e;->a:Lhd/h;

    return-void
.end method


# virtual methods
.method public a()Lhd/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lhd/p<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/e;->a:Lhd/h;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/e;->d:Lhd/j;

    .line 4
    .line 5
    const-string v2, "ioTask"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhd/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lhd/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lhd/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lhd/p<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/e;->b:Lhd/j;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/e;->d:Lhd/j;

    .line 4
    .line 5
    const-string v2, "Main"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhd/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lhd/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lhd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lhd/p<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/e;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhd/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lhd/e;->d(Ljava/lang/String;)Lhd/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lhd/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhd/p<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhd/e;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhd/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhd/m;

    .line 14
    .line 15
    invoke-direct {v0}, Lhd/m;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/e;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lhd/e;->d:Lhd/j;

    .line 24
    .line 25
    const-string v1, "PostAsyncSafely"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lhd/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lhd/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Tag can\'t be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lhd/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lhd/p<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd/p;

    .line 6
    .line 7
    iget-object v1, p0, Lhd/e;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Lhd/p;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Can\'t create task "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " with null executors"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
