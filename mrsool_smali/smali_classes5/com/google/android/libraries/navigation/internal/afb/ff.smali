.class final Lcom/google/android/libraries/navigation/internal/afb/ff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/go;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/c;)Lcom/google/android/libraries/navigation/internal/aew/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->R:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/du;->c(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->B:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ff;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/gc;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
