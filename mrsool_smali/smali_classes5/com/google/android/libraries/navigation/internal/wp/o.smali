.class final Lcom/google/android/libraries/navigation/internal/wp/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wp/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wp/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/o;->a:Lcom/google/android/libraries/navigation/internal/wp/s;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/o;->a:Lcom/google/android/libraries/navigation/internal/wp/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wp/s;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/aq;->a:Lcom/google/android/libraries/navigation/internal/ado/aq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget v1, Lcom/google/android/libraries/navigation/internal/wp/t;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wp/o;->a:Lcom/google/android/libraries/navigation/internal/wp/s;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wp/s;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
