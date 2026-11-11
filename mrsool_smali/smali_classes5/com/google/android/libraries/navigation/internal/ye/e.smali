.class final Lcom/google/android/libraries/navigation/internal/ye/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ye/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ye/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/e;->a:Lcom/google/android/libraries/navigation/internal/ye/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/e;->a:Lcom/google/android/libraries/navigation/internal/ye/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ye/m;->a()Lcom/google/android/libraries/navigation/internal/ye/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ye/m;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ye/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Bearer "

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Authorization"

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->c()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/ye/i;-><init>(Lcom/google/android/libraries/navigation/internal/ye/a;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
