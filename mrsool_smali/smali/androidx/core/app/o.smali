.class public Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$a;,
        Landroidx/core/app/o$b;,
        Landroidx/core/app/o$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/o;->f:Z

    .line 6
    .line 7
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/o;->g:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/core/app/o;->j:I

    .line 13
    .line 14
    invoke-static {p1}, Lw3/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/core/app/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Landroidx/core/app/o;->c:I

    .line 23
    .line 24
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/core/app/o;->h:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/core/app/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v3, p0, Landroidx/core/app/o;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/core/app/o$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/app/o;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/app/o;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/core/app/o;->f:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/app/o;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/app/o;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroidx/core/app/o$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/core/app/o;->i:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Landroidx/core/app/o;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->r(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/core/app/o;->l:[J

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/core/app/o;->k:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/app/o$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/core/app/o;->m:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/app/o;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/core/app/o$b;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method
