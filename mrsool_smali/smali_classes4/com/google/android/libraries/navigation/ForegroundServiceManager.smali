.class public Lcom/google/android/libraries/navigation/ForegroundServiceManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/rx/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/environment/ad;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/libraries/navigation/NotificationContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rh/c;->ax()Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/ForegroundServiceManager;->a:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/rx/c;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/rx/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/navigation/g;

    .line 24
    .line 25
    invoke-direct {p2, p5}, Lcom/google/android/libraries/navigation/g;-><init>(Lcom/google/android/libraries/navigation/NotificationContentProvider;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p1, Lcom/google/android/libraries/navigation/internal/rx/c;->d:Z

    .line 30
    .line 31
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/rx/c;->c:Lcom/google/android/libraries/navigation/internal/rx/h;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/rx/c;->b(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public startForeground(Landroid/app/Service;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/ForegroundServiceManager;->a:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/rx/c;->c(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public stopForeground(Landroid/app/Service;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/rx/c;->e(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public updateNotification()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/ForegroundServiceManager;->a:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rx/c;->d()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
