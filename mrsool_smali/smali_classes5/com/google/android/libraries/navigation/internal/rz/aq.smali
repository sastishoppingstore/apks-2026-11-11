.class final Lcom/google/android/libraries/navigation/internal/rz/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/aq;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/aq;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->q:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->r:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sb/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/sb/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
