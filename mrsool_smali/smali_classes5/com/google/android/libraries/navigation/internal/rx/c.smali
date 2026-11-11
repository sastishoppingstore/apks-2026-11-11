.class public final Lcom/google/android/libraries/navigation/internal/rx/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/app/NotificationManager;

.field public c:Lcom/google/android/libraries/navigation/internal/rx/h;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/rx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->c:Lcom/google/android/libraries/navigation/internal/rx/h;

    .line 12
    .line 13
    const-string p2, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    return-void
.end method

.method public static final e(Landroid/app/Service;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->c:Lcom/google/android/libraries/navigation/internal/rx/h;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rx/a;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/rx/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->c:Lcom/google/android/libraries/navigation/internal/rx/h;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rx/a;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/rx/a;->b:Landroid/content/Intent;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Service;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->c:Lcom/google/android/libraries/navigation/internal/rx/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/rx/h;->a()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->c:Lcom/google/android/libraries/navigation/internal/rx/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/rx/h;->a()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rx/c;->b:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
