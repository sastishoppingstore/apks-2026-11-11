.class public final Lcom/google/android/libraries/navigation/internal/td/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/te/g;

.field private final b:Lcom/google/android/libraries/navigation/internal/tf/d;

.field private final c:Landroid/app/Service;

.field private final d:Lcom/google/android/libraries/navigation/internal/te/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/te/e;Lcom/google/android/libraries/navigation/internal/tf/d;Lcom/google/android/libraries/navigation/internal/te/g;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->d:Lcom/google/android/libraries/navigation/internal/te/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/td/a;->b:Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/td/a;->a:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/td/a;->c:Landroid/app/Service;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/p$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->c:Landroid/app/Service;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/c;->v:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->B(Z)Landroidx/core/app/p$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->z(Z)Landroidx/core/app/p$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    const-string v3, "navigation"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/core/app/p$f;->j(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "navigation_status_notification_group"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/core/app/p$f;->v(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/core/app/p$f;->C(Z)Landroidx/core/app/p$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/core/app/p$f;->O(I)Landroidx/core/app/p$f;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x1a

    .line 62
    .line 63
    if-lt v2, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->b:Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/tf/d;->a(Landroidx/core/app/p$f;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->c:Landroid/app/Service;

    .line 76
    .line 77
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->V:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/td/a;->d:Lcom/google/android/libraries/navigation/internal/te/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/te/e;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroidx/core/app/p$f;->m(Z)Landroidx/core/app/p$f;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->c:Landroid/app/Service;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tf/i;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->d:Lcom/google/android/libraries/navigation/internal/te/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/te/e;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/td/a;->c:Landroid/app/Service;

    .line 118
    .line 119
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->V:I

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;->b(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->n(Landroid/widget/RemoteViews;)Landroidx/core/app/p$f;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/td/a;->a:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/te/g;->c(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
