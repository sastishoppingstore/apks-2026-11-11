.class final Lcom/google/android/libraries/navigation/internal/ls/y;
.super Lcom/google/android/libraries/navigation/internal/ls/i;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mb/r;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lr/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mb/r;Lcom/google/android/libraries/navigation/internal/lr/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/y;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ls/y;->b:Lcom/google/android/libraries/navigation/internal/lr/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ls/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/navigation/internal/ls/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ls/f;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/y;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/bl;->a(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/y;->b:Lcom/google/android/libraries/navigation/internal/lr/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lr/s;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
