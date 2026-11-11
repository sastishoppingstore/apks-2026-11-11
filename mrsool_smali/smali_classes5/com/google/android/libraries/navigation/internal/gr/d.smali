.class final Lcom/google/android/libraries/navigation/internal/gr/d;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gr/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gr/d;->a:Lcom/google/android/libraries/navigation/internal/gr/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gr/d;->a:Lcom/google/android/libraries/navigation/internal/gr/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gr/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gr/e;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gr/e;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
