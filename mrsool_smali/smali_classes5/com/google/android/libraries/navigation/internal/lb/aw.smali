.class public abstract Lcom/google/android/libraries/navigation/internal/lb/aw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/lb/aq;

.field public final b:[Lcom/google/android/libraries/navigation/internal/kz/d;

.field public final c:Z

.field public final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/aq;[Lcom/google/android/libraries/navigation/internal/kz/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/aw;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/aw;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/lb/aw;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/lb/aw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/lb/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/aw;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 4
    .line 5
    return-object v0
.end method

.method protected abstract b(Lcom/google/android/libraries/navigation/internal/la/b;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
