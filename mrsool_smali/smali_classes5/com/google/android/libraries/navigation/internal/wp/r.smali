.class final Lcom/google/android/libraries/navigation/internal/wp/r;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/r;->a:Lcom/google/android/libraries/navigation/internal/wp/s;

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
    sget v0, Lcom/google/android/libraries/navigation/internal/wp/t;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->c:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wp/r;->a:Lcom/google/android/libraries/navigation/internal/wp/s;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wp/s;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
