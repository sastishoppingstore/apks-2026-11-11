.class public Lhs/e;
.super Ljava/lang/Object;
.source "MediaPlayerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/e$c;
    }
.end annotation


# static fields
.field private static a:Landroid/media/MediaPlayer;

.field private static b:Lhs/e$c;

.field private static c:Landroid/os/Handler;

.field private static final d:Landroid/media/MediaPlayer$OnCompletionListener;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhs/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs/e;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    new-instance v0, Lhs/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lhs/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhs/e;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lhs/e;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b()Lhs/e$c;
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->b:Lhs/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic e()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(I)V
    .locals 3

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhs/e;->c:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v0, Lhs/e;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhs/e;->c:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhs/e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static h()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhs/e;->c:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v1, Lhs/e;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    new-instance v0, Lhs/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/String;Lhs/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sput-object p1, Lhs/e;->b:Lhs/e$c;

    .line 2
    .line 3
    invoke-static {}, Lhs/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhs/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lhs/e;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lhs/e;->o()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhs/e;->g()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    sget-object p1, Lhs/e;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lhs/e;->c:Landroid/os/Handler;

    .line 39
    .line 40
    sget-object p1, Lhs/e;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lhs/e;->m()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Landroid/content/Context;ILhs/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sput-object p2, Lhs/e;->b:Lhs/e$c;

    .line 2
    .line 3
    invoke-static {}, Lhs/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhs/e;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lhs/e;->o()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lhs/e;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    sget-object p1, Lhs/e;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhs/e;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
