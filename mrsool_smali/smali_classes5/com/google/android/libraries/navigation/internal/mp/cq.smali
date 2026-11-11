.class public final Lcom/google/android/libraries/navigation/internal/mp/cq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/mp/ck;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 3

    .line 1
    const-string v0, "VH.bindModel "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/xy/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->q(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->f()Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/bg;->b(Lcom/google/android/libraries/navigation/internal/mp/cq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->q(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
