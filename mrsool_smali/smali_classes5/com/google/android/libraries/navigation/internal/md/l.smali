.class public final Lcom/google/android/libraries/navigation/internal/md/l;
.super Lcom/google/android/libraries/navigation/internal/md/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lb/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/md/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/l;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/md/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/md/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/md/l;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/lb/aq;->b(Lcom/google/android/libraries/navigation/internal/lb/ap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
