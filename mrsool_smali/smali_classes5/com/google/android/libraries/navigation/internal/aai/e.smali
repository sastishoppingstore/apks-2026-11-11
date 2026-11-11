.class final Lcom/google/android/libraries/navigation/internal/aai/e;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aai/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aai/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/e;->b:Lcom/google/android/libraries/navigation/internal/aai/f;

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
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aai/f;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aai/e;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aai/e;->b:Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aai/f;->j:Lcom/google/android/libraries/navigation/internal/aai/h;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/aai/h;->b(Lcom/google/android/libraries/navigation/internal/aai/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aai/e;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
