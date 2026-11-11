.class public final Lcom/google/android/libraries/navigation/internal/rx/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rx/h;


# instance fields
.field public a:Landroid/app/Notification;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field private final d:Landroid/app/Application;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->d:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->a:Landroid/app/Notification;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->d:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v1, Landroidx/core/app/p$f;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "notification"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/NotificationManager;

    .line 26
    .line 27
    const-string v3, "Default persistent notification"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const-string v5, "default"

    .line 31
    .line 32
    invoke-static {v5, v3, v4}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/eo/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, ""

    .line 49
    .line 50
    :goto_0
    invoke-direct {v1, v0, v2}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/c;->v:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->d:Landroid/app/Application;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {}, Landroidx/core/os/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/high16 v3, 0x2000000

    .line 86
    .line 87
    :goto_1
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->a:Landroid/app/Notification;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->a:Landroid/app/Notification;

    .line 101
    .line 102
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/a;->a:Landroid/app/Notification;

    .line 3
    .line 4
    return-void
.end method
