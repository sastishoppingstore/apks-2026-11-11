.class public LS4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/g;


# static fields
.field public static f:LS4/v;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LS4/v;->a:I

    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, LS4/v;->b:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    .line 179
    iput-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    .line 180
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS4/v;->e:Ljava/lang/Object;

    return-void

    .line 181
    :pswitch_0
    new-instance p1, Ln2/a;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, LS4/v;->b:Ljava/lang/Object;

    .line 188
    new-instance v0, LD1/j;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS4/v;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    iput-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    iput-object p1, p0, LS4/v;->e:Ljava/lang/Object;

    iput-object p2, p0, LS4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LS4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE9/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS4/v;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LS4/v;->e:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, LE9/a;->b()LF9/f;

    move-result-object p1

    invoke-interface {p1}, LF9/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS4/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iput v2, v0, LS4/v;->a:I

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LS4/v;->e:Ljava/lang/Object;

    .line 45
    iput-object v1, v0, LS4/v;->d:Ljava/lang/Object;

    .line 46
    iget-object v2, v1, LH/v;->a:Landroid/content/Context;

    iput-object v2, v0, LS4/v;->b:Ljava/lang/Object;

    .line 47
    iget-object v3, v1, LH/v;->s:Ljava/lang/String;

    invoke-static {v2, v3}, LH/C;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    .line 48
    iget-object v4, v1, LH/v;->v:Landroid/app/Notification;

    .line 49
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 54
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    .line 55
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    .line 56
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    .line 57
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 58
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LH/v;->e:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LH/v;->f:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LH/v;->g:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    .line 64
    :goto_3
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, LH/v;->i:I

    .line 65
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 67
    iget-object v5, v1, LH/v;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    .line 68
    :cond_4
    invoke-static {v5, v2}, LL/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 69
    :goto_4
    invoke-static {v3, v2}, LH/A;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 70
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 72
    iget v3, v1, LH/v;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 73
    iget-object v2, v1, LH/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0x1d

    const/16 v6, 0x1c

    const-string v9, "android.support.allowGeneratedReplies"

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/p;

    .line 74
    iget-object v10, v3, LH/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_5

    .line 75
    iget v10, v3, LH/p;->e:I

    if-eqz v10, :cond_5

    .line 76
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v3, LH/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    :cond_5
    iget-object v10, v3, LH/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v10, :cond_6

    .line 78
    invoke-static {v10, v7}, LL/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v7

    .line 79
    :goto_6
    iget-object v11, v3, LH/p;->f:Ljava/lang/CharSequence;

    iget-object v12, v3, LH/p;->g:Landroid/app/PendingIntent;

    invoke-static {v10, v11, v12}, LH/A;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v10

    .line 80
    iget-object v11, v3, LH/p;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    .line 81
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 82
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 83
    :goto_7
    iget-boolean v11, v3, LH/p;->c:Z

    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-static {v10, v11}, LH/B;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 86
    const-string v11, "android.support.action.semanticAction"

    invoke-virtual {v12, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v9, v6, :cond_8

    .line 87
    invoke-static {v10, v8}, LH/D;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_8
    if-lt v9, v5, :cond_9

    .line 88
    invoke-static {v10, v8}, LH/E;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    const/16 v5, 0x1f

    if-lt v9, v5, :cond_a

    .line 89
    invoke-static {v10, v8}, LH/F;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 90
    :cond_a
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v3, v3, LH/p;->d:Z

    invoke-virtual {v12, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-static {v10, v12}, LH/y;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 92
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v10}, LH/y;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-static {v3, v5}, LH/y;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 93
    :cond_b
    iget-object v2, v1, LH/v;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    .line 94
    iget-object v3, v0, LS4/v;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v10, v1, LH/v;->k:Z

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 97
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v10, v1, LH/v;->o:Z

    invoke-static {v3, v10}, LH/y;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 98
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v10, v1, LH/v;->m:Ljava/lang/String;

    invoke-static {v3, v10}, LH/y;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, LH/y;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 100
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v10, v1, LH/v;->n:Z

    invoke-static {v3, v10}, LH/y;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 101
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, LH/z;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 102
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v10, v1, LH/v;->q:I

    invoke-static {v3, v10}, LH/z;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 103
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v10, v1, LH/v;->r:I

    invoke-static {v3, v10}, LH/z;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 104
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, LH/z;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 105
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v10, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v10, v4}, LH/z;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 106
    iget-object v3, v1, LH/v;->w:Ljava/util/ArrayList;

    iget-object v4, v1, LH/v;->c:Ljava/util/ArrayList;

    if-ge v2, v6, :cond_11

    if-nez v4, :cond_d

    move-object v2, v7

    goto :goto_8

    .line 107
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_9

    .line 109
    :cond_f
    new-instance v10, Lv/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v10, v12}, Lv/f;-><init>(I)V

    .line 110
    invoke-virtual {v10, v2}, Lv/f;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {v10, v3}, Lv/f;->addAll(Ljava/util/Collection;)Z

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 113
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li/B;->r(Ljava/lang/Object;)V

    .line 114
    throw v7

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    iget-object v10, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v10, Landroid/app/Notification$Builder;

    invoke-static {v10, v3}, LH/z;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 118
    :cond_12
    iget-object v2, v1, LH/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 119
    iget-object v3, v1, LH/v;->p:Landroid/os/Bundle;

    if-nez v3, :cond_13

    .line 120
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LH/v;->p:Landroid/os/Bundle;

    .line 121
    :cond_13
    iget-object v3, v1, LH/v;->p:Landroid/os/Bundle;

    .line 122
    const-string v10, "android.car.EXTENSIONS"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    .line 123
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 124
    :cond_14
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move v13, v8

    .line 126
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH/p;

    .line 129
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    iget-object v6, v15, LH/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_15

    .line 131
    iget v6, v15, LH/p;->e:I

    if-eqz v6, :cond_15

    .line 132
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iput-object v6, v15, LH/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 133
    :cond_15
    iget-object v6, v15, LH/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_16

    .line 134
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v6

    goto :goto_c

    :cond_16
    move v6, v8

    :goto_c
    const-string v8, "icon"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v6, "title"

    iget-object v8, v15, LH/p;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    const-string v6, "actionIntent"

    iget-object v8, v15, LH/p;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    iget-object v6, v15, LH/p;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_17

    .line 138
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 139
    :cond_17
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 140
    :goto_d
    iget-boolean v6, v15, LH/p;->c:Z

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v6, "extras"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    const-string v6, "remoteInputs"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    const-string v6, "showsUserInterface"

    iget-boolean v8, v15, LH/p;->d:Z

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v6, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1d

    const/16 v6, 0x1c

    const/4 v8, 0x0

    goto :goto_b

    .line 146
    :cond_18
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    iget-object v2, v1, LH/v;->p:Landroid/os/Bundle;

    if-nez v2, :cond_19

    .line 149
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LH/v;->p:Landroid/os/Bundle;

    .line 150
    :cond_19
    iget-object v2, v1, LH/v;->p:Landroid/os/Bundle;

    .line 151
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    iget-object v2, v0, LS4/v;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, LH/v;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 155
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, LH/B;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LH/C;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 157
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, LH/C;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, LH/C;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 159
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, LH/C;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 160
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, LH/v;->t:I

    invoke-static {v3, v5}, LH/C;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 161
    iget-object v3, v1, LH/v;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 162
    iget-object v3, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1c

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v3, 0x1d

    goto :goto_e

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li/B;->r(Ljava/lang/Object;)V

    .line 167
    throw v7

    :goto_e
    if-lt v2, v3, :cond_1e

    .line 168
    iget-object v2, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LH/v;->u:Z

    invoke-static {v2, v1}, LH/E;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 169
    iget-object v1, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v7}, LH/E;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb/b0;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, LS4/v;->a:I

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lb2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2, p2, v0}, Lb2/a;-><init>(Landroid/content/Context;Leb/b0;I)V

    .line 21
    new-instance v0, Lb2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v2, p2, v4}, Lb2/a;-><init>(Landroid/content/Context;Leb/b0;I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb2/i;->a:I

    .line 24
    new-instance v4, Lb2/h;

    invoke-direct {v4, v2, p2}, Lb2/h;-><init>(Landroid/content/Context;Leb/b0;)V

    .line 25
    new-instance v2, Lb2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p1, p2, v3}, Lb2/a;-><init>(Landroid/content/Context;Leb/b0;I)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, LS4/v;->b:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, LS4/v;->d:Ljava/lang/Object;

    .line 31
    iput-object v2, p0, LS4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LS4/v;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    .line 202
    iput-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    .line 203
    iput-object p1, p0, LS4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LS4/v;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, LS4/v;->e:Ljava/lang/Object;

    .line 206
    new-instance p1, LU1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LU1/j;-><init>(LS4/v;I)V

    iput-object p1, p0, LS4/v;->b:Ljava/lang/Object;

    .line 207
    new-instance p1, LU1/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LU1/j;-><init>(LS4/v;I)V

    iput-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/i;Lcom/google/gson/internal/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LS4/v;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iget-object v0, p1, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    .line 172
    iput-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    .line 174
    iput-object p1, p0, LS4/v;->b:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, LS4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LS4/v;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    .line 192
    iput-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    .line 193
    iput-object v0, p0, LS4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LS4/v;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    .line 196
    iput-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    .line 197
    iput-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    .line 198
    iput-object v0, p0, LS4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/r;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LS4/v;->a:I

    const-string v0, "navController"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx1/r;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/b;->g:Lx1/b;

    invoke-static {v1, v0}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v1

    .line 6
    sget-object v2, Lx1/b;->h:Lx1/b;

    .line 7
    new-instance v3, Lr9/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v1}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lr9/f;

    invoke-direct {v1, v3}, Lr9/f;-><init>(Lr9/f;)V

    .line 9
    new-instance v2, Lr9/e;

    invoke-direct {v2, v1}, Lr9/e;-><init>(Lr9/f;)V

    .line 10
    invoke-virtual {v2}, Lr9/e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lr9/e;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_1
    const v0, 0x10008000

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, LS4/v;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS4/v;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lx1/r;->i()Lx1/D;

    move-result-object p1

    iput-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[I[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS4/v;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LS4/v;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LS4/v;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LS4/v;->d:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LS4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e()LS4/v;
    .locals 3

    const-class v0, LS4/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS4/v;->f:LS4/v;

    if-nez v1, :cond_0

    new-instance v1, LS4/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS4/v;-><init>(I)V

    sput-object v1, LS4/v;->f:LS4/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LS4/v;->f:LS4/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ll2/e;Ln2/t;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ln2/b;

    iget-object v1, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Ln2/b;-><init>(Ll2/e;Ln2/t;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Ln2/b;->c:Ln2/z;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ln2/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ln2/b;->a:Ll2/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ln2/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Ln2/b;->c:Ln2/z;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ln2/t;

    iget-object v5, p1, Ln2/b;->a:Ll2/e;

    iget-object v1, p0, LS4/v;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ln2/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln2/t;-><init>(Ln2/z;ZZLl2/e;Ln2/s;)V

    iget-object v1, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v1, Ln2/s;

    iget-object p1, p1, Ln2/b;->a:Ll2/e;

    check-cast v1, Ln2/m;

    invoke-virtual {v1, p1, v0}, Ln2/m;->d(Ll2/e;Ln2/t;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()LH/S;
    .locals 10

    iget-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v0, Lx1/D;

    if-eqz v0, :cond_8

    iget-object v1, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, LS4/v;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/x;

    iget v8, v5, Lx1/x;->a:I

    invoke-virtual {p0, v8}, LS4/v;->d(I)Lx1/A;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Lx1/A;->e(Lx1/A;)[I

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lx1/x;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v9

    goto :goto_0

    :cond_1
    sget v1, Lx1/A;->k:I

    invoke-static {v6, v8}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Navigation destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in the navigation graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v2}, LX8/i;->f0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v1, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, LH/S;

    invoke-direct {v0, v6}, LH/S;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, LH/S;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LH/S;->c(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v3, v0, LH/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_5

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Lx1/A;
    .locals 3

    new-instance v0, LX8/g;

    invoke-direct {v0}, LX8/g;-><init>()V

    iget-object v1, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v1, Lx1/D;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX8/g;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LX8/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX8/g;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    iget v2, v1, Lx1/A;->h:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Lx1/D;

    if-eqz v2, :cond_0

    check-cast v1, Lx1/D;

    new-instance v2, Lx1/C;

    invoke-direct {v2, v1}, Lx1/C;-><init>(Lx1/D;)V

    :goto_0
    invoke-virtual {v2}, Lx1/C;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lx1/C;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    invoke-virtual {v0, v1}, LX8/g;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lhb/n;)Lgb/c;
    .locals 6

    iget-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhb/n;->b()Lhb/u;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhb/o;

    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/n;

    iget-object v3, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v3, Lgb/b;

    invoke-interface {v3}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lhb/r;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :cond_2
    invoke-interface {v3}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "length"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhb/r;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ld2/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld2/s;-><init>(I)V

    iput-object v4, v0, Ld2/s;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eq v0, v4, :cond_5

    new-instance v0, Ld2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld2/c;-><init>(I)V

    iput-object v4, v0, Ld2/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lgb/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ld2/l;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4, v1}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_7
    if-eqz v0, :cond_b

    invoke-interface {p1}, Lhb/n;->getPosition()Lhb/j;

    move-result-object p1

    invoke-interface {v0}, Lgb/c;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v2, Lgb/b;

    invoke-interface {v2}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Leb/c;

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Incompatible %s for %s at %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_3
    return-object v0

    :cond_c
    new-instance v0, LD0/y;

    const-string v1, "No attributes for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iget-object v2, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v2, Leb/s0;

    const-string v3, "Transform of %s not supported"

    if-eqz v1, :cond_1

    iget-object v1, v2, Leb/s0;->f:Leb/b0;

    invoke-virtual {v1, v0}, Leb/b0;->D(Ljava/lang/Class;)Lib/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lib/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Leb/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v3, v0, v1}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw p1

    :cond_1
    iget-object v1, v2, Leb/s0;->f:Leb/b0;

    invoke-virtual {v1, v0}, Leb/b0;->D(Ljava/lang/Class;)Lib/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lib/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Leb/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v3, v0, v1}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw p1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Class;)Lib/i;
    .locals 1

    iget-object v0, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v0, Lib/g;

    invoke-interface {v0, p1}, Lib/g;->j(Ljava/lang/Class;)Lib/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    invoke-virtual {v0, p1}, Lb3/z;->j(Ljava/lang/Class;)Lib/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    check-cast v0, Lgb/a;

    invoke-virtual {v0, p1}, Lgb/a;->j(Ljava/lang/Class;)Lib/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v0, LZ2/h;

    invoke-virtual {v0, p1}, LZ2/h;->j(Ljava/lang/Class;)Lib/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(LU1/m;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, LU1/e;

    invoke-direct {p1, v0, p0}, LU1/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS4/v;->d:Ljava/lang/Object;

    iget-object p1, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 11

    const v0, 0x1020048

    iget-object v1, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, LV/X;->i(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LV/X;->g(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, LV/X;->i(Landroid/view/View;I)V

    invoke-static {v1, v2}, LV/X;->g(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, LV/X;->i(Landroid/view/View;I)V

    invoke-static {v1, v2}, LV/X;->g(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, LV/X;->i(Landroid/view/View;I)V

    invoke-static {v1, v2}, LV/X;->g(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LD1/H;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LD1/H;

    move-result-object v6

    invoke-virtual {v6}, LD1/H;->a()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v9, LU1/j;

    iget-object v10, p0, LS4/v;->b:Ljava/lang/Object;

    check-cast v10, LU1/j;

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->g:LU1/h;

    invoke-virtual {v4}, LD1/Q;->C()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v2, v8

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    new-instance v2, LW/c;

    invoke-direct {v2, v4}, LW/c;-><init>(I)V

    invoke-static {v1, v2, v10}, LV/X;->j(Landroid/view/View;LW/c;LW/r;)V

    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_9

    new-instance v2, LW/c;

    invoke-direct {v2, v0}, LW/c;-><init>(I)V

    invoke-static {v1, v2, v9}, LV/X;->j(Landroid/view/View;LW/c;LW/r;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v8

    if-ge v0, v6, :cond_8

    new-instance v0, LW/c;

    invoke-direct {v0, v5}, LW/c;-><init>(I)V

    invoke-static {v1, v0, v10}, LV/X;->j(Landroid/view/View;LW/c;LW/r;)V

    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v0, :cond_9

    new-instance v0, LW/c;

    invoke-direct {v0, v4}, LW/c;-><init>(I)V

    invoke-static {v1, v0, v9}, LV/X;->j(Landroid/view/View;LW/c;LW/r;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/x;

    iget v1, v1, Lx1/x;->a:I

    invoke-virtual {p0, v1}, LS4/v;->d(I)Lx1/A;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lx1/A;->k:I

    iget-object v0, p0, LS4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v2, Lx1/D;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LS4/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamMap with indices of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS4/v;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders, offsets of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS4/v;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packed streams, first files of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS4/v;->d:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders and folder indices for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS4/v;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    const-string v2, " files"

    invoke-static {v0, v1, v2}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
