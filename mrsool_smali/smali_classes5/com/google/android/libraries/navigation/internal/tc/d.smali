.class public final Lcom/google/android/libraries/navigation/internal/tc/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/android/libraries/navigation/internal/te/g;

.field private final d:Lcom/google/android/libraries/navigation/internal/tf/d;

.field private final e:Landroid/app/Service;

.field private final f:Lcom/google/android/libraries/navigation/internal/tc/m;

.field private final g:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private h:Lcom/google/android/libraries/navigation/internal/tc/p;

.field private i:Lcom/google/android/libraries/navigation/internal/sy/h;

.field private j:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private k:Landroid/graphics/Bitmap;

.field private final l:Lcom/google/android/libraries/navigation/internal/te/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tc/d;->c:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/libraries/navigation/internal/tf/d;Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/te/c;Lcom/google/android/libraries/navigation/internal/te/g;Lcom/google/android/libraries/navigation/internal/tc/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/bo/d$a;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->d:Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->l:Lcom/google/android/libraries/navigation/internal/te/c;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->b:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->f:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 20
    .line 21
    invoke-virtual {p6, p7}, Lcom/google/android/libraries/navigation/internal/tc/m;->a(Lcom/google/android/libraries/navigation/internal/sy/h;)Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->j:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->k:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 34
    .line 35
    sget p2, Lcom/google/android/libraries/navigation/internal/xb/a;->a:I

    .line 36
    .line 37
    const/high16 p4, 0x8000000

    .line 38
    .line 39
    or-int/2addr p2, p4

    .line 40
    invoke-static {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/xb/a;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    aput-object p3, v2, v0

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    move-object p2, p3

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/h;->f:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v1, v5, v6

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/libraries/navigation/internal/tc/d;->c(ZZLandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/bo/d$a;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->f:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 2
    .line 3
    invoke-virtual {p5, p1}, Lcom/google/android/libraries/navigation/internal/tc/m;->a(Lcom/google/android/libraries/navigation/internal/sy/h;)Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget-object p6, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 8
    .line 9
    invoke-virtual {p5, p6}, Lcom/google/android/libraries/navigation/internal/tc/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p6, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->j:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 16
    .line 17
    if-ne p2, p6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->j:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->k:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, p4, p7, p8}, Lcom/google/android/libraries/navigation/internal/tc/d;->c(ZZLandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(ZZLandroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/p$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

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
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    invoke-virtual {v0, p3}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 45
    .line 46
    .line 47
    const-string p3, "navigation_status_notification_group"

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroidx/core/app/p$f;->v(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p3, Lcom/google/android/libraries/navigation/internal/tc/d;->c:[J

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroidx/core/app/p$f;->N([J)Landroidx/core/app/p$f;

    .line 57
    .line 58
    .line 59
    :cond_2
    xor-int/2addr p2, v1

    .line 60
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->C(Z)Landroidx/core/app/p$f;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->O(I)Landroidx/core/app/p$f;

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x1a

    .line 72
    .line 73
    if-ge v2, p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

    .line 80
    .line 81
    new-instance p3, Lcom/google/android/libraries/navigation/internal/tf/i;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/tf/i;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->g:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->j:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->l:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/tc/d;->d(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->k:Ljava/lang/CharSequence;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 113
    .line 114
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->h:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->g:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/tc/d;->d(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 134
    .line 135
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->f:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->l:Lcom/google/android/libraries/navigation/internal/te/c;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/te/c;->a()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/tf/i;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->k:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/tf/i;->c(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 155
    .line 156
    iput-object p2, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

    .line 159
    .line 160
    new-instance p3, Lcom/google/android/libraries/navigation/internal/tf/g;

    .line 161
    .line 162
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/tf/g;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 166
    .line 167
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->j:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/tf/g;->a(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 175
    .line 176
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->k:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 181
    .line 182
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->j:I

    .line 183
    .line 184
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/tf/j;->c(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tc/d;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 192
    .line 193
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->l:I

    .line 194
    .line 195
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/tf/j;->c(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->l:Lcom/google/android/libraries/navigation/internal/te/c;

    .line 199
    .line 200
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/te/c;->a()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->u:I

    .line 207
    .line 208
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/tf/j;->a(Landroid/widget/RemoteViews;II)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->k:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 214
    .line 215
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->k:I

    .line 216
    .line 217
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/tf/j;->b(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/d;->v:I

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 230
    .line 231
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/d;->t:I

    .line 232
    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 237
    .line 238
    iput-object p2, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->e:Landroid/app/Service;

    .line 241
    .line 242
    new-instance p3, Lcom/google/android/libraries/navigation/internal/tf/h;

    .line 243
    .line 244
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/tf/h;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 248
    .line 249
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 250
    .line 251
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->j:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/h;->a:Landroid/widget/RemoteViews;

    .line 254
    .line 255
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 261
    .line 262
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->l:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/h;->a:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->b:I

    .line 269
    .line 270
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->l:Lcom/google/android/libraries/navigation/internal/te/c;

    .line 274
    .line 275
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/h;->a:Landroid/widget/RemoteViews;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/te/c;->a()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->c:I

    .line 282
    .line 283
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/tf/j;->a(Landroid/widget/RemoteViews;II)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->k:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/tf/h;->a:Landroid/widget/RemoteViews;

    .line 289
    .line 290
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->d:I

    .line 291
    .line 292
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/tf/j;->b(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/tf/h;->a:Landroid/widget/RemoteViews;

    .line 296
    .line 297
    iput-object p2, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->b:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/te/g;->c(Landroid/app/Notification;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 306
    .line 307
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 308
    .line 309
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->j:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->h:Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 315
    .line 316
    check-cast p2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 317
    .line 318
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tc/b;->k:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tc/d;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->K(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->l:Lcom/google/android/libraries/navigation/internal/te/c;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/te/c;->a()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->m(Z)Landroidx/core/app/p$f;

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->k:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    if-eqz p2, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$f;

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->d:Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 350
    .line 351
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/tf/d;->a(Landroidx/core/app/p$f;I)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tc/d;->b:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/te/g;->c(Landroid/app/Notification;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-void
.end method
