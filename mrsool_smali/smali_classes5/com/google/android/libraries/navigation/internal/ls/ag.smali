.class final Lcom/google/android/libraries/navigation/internal/ls/ag;
.super Lcom/google/android/libraries/navigation/internal/lr/r;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ls/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ls/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lr/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/navigation/internal/lr/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ls/w;->b()Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/ae;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ls/ae;-><init>(Lcom/google/android/libraries/navigation/internal/lr/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/aq;->b(Lcom/google/android/libraries/navigation/internal/lb/ap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lr/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ls/w;->b()Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/ad;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ls/ad;-><init>(Lcom/google/android/libraries/navigation/internal/lr/ab;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/aq;->b(Lcom/google/android/libraries/navigation/internal/lb/ap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ls/w;->b()Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/af;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ls/af;-><init>(Lcom/google/android/libraries/navigation/internal/ls/ag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/aq;->b(Lcom/google/android/libraries/navigation/internal/lb/ap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
