.class final Lcom/google/android/libraries/navigation/internal/sl/w;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/w;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/w;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->G(Lcom/google/android/libraries/navigation/internal/bf/a;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/w;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/ag;->x:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/v;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/sl/v;-><init>(Lcom/google/android/libraries/navigation/internal/sl/w;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/w;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
