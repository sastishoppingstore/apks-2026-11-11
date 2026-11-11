.class final Lcom/google/android/libraries/navigation/internal/sl/y;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/y;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/y;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->n:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->e(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/y;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/y;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->n()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sl/af;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/y;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gc/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/y;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sl/x;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/sl/x;-><init>(Lcom/google/android/libraries/navigation/internal/sl/y;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
