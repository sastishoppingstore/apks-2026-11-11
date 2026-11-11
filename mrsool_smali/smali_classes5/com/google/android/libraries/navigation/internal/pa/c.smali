.class final Lcom/google/android/libraries/navigation/internal/pa/c;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pa/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pa/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/c;->a:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/c;->a:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Unknown message "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/c;->a:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->n:Z

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/d;->a(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/c;->a:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pa/d;->i()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
