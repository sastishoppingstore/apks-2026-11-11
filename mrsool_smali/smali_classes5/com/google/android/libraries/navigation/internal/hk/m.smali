.class final Lcom/google/android/libraries/navigation/internal/hk/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/hk/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/m;->a:Lcom/google/android/libraries/navigation/internal/hk/n;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 4
    .line 5
    const-string v2, "More redirects than allowed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/m;->a:Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
