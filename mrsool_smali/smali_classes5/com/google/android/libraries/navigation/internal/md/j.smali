.class final Lcom/google/android/libraries/navigation/internal/md/j;
.super Lcom/google/android/libraries/navigation/internal/md/h;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/md/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/lb/m;

.field private final c:Lcom/google/android/libraries/navigation/internal/md/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/md/f;Lcom/google/android/libraries/navigation/internal/lb/m;Lcom/google/android/libraries/navigation/internal/md/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/md/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/j;->a:Lcom/google/android/libraries/navigation/internal/md/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/md/j;->b:Lcom/google/android/libraries/navigation/internal/lb/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/md/j;->c:Lcom/google/android/libraries/navigation/internal/md/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/la/ac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/j;->b:Lcom/google/android/libraries/navigation/internal/lb/m;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lb/m;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/j;->b:Lcom/google/android/libraries/navigation/internal/lb/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lb/m;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/la/ac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/j;->b:Lcom/google/android/libraries/navigation/internal/lb/m;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lb/m;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/j;->c:Lcom/google/android/libraries/navigation/internal/md/l;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/j;->b:Lcom/google/android/libraries/navigation/internal/lb/m;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lb/m;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/md/j;->a:Lcom/google/android/libraries/navigation/internal/md/f;

    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/md/f;->f(Lcom/google/android/libraries/navigation/internal/md/d;Lcom/google/android/libraries/navigation/internal/md/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
