.class final Lcom/google/android/libraries/navigation/internal/kz/g;
.super Lcom/google/android/libraries/navigation/internal/lq/c;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/kz/h;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kz/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/g;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lq/c;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/g;->b:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/g;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kz/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/kz/i;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v1, Lcom/google/android/libraries/navigation/internal/kz/ai;->d:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kz/g;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kz/g;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/kz/h;->b(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
