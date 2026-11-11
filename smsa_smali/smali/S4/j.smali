.class public final LS4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LS4/H;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS4/q;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LS4/j;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, LS4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, LS4/q;->i(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 14
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 15
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LS4/j;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, LS4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, LS4/q;->i(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 20
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 21
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, LS4/q;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, LS4/q;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, LS4/q;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, LS4/q;->e(Ljava/lang/String;)Z

    .line 41
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, LS4/q;->e(Ljava/lang/String;)Z

    .line 42
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, LS4/q;->e(Ljava/lang/String;)Z

    .line 43
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, LS4/q;->e(Ljava/lang/String;)Z

    .line 44
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, LS4/q;->e(Ljava/lang/String;)Z

    .line 45
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 47
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 48
    :catch_0
    invoke-static {v0}, LS4/q;->p(Ljava/lang/String;)V

    .line 49
    :cond_7
    :goto_4
    invoke-virtual {p1}, LS4/q;->h()[I

    .line 50
    invoke-virtual {p1}, LS4/q;->m()[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS4/j;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, LB1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB1/c;-><init>(I)V

    iput-object p1, p0, LS4/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lv/i;-><init>(I)V

    .line 4
    iput-object v0, p0, LS4/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LS4/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lz3/p;
    .locals 4

    sget-object v0, LS4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS4/j;->d:LS4/H;

    if-nez v1, :cond_0

    new-instance v1, LS4/H;

    invoke-direct {v1, p0}, LS4/H;-><init>(Landroid/content/Context;)V

    sput-object v1, LS4/j;->d:LS4/H;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, LS4/j;->d:LS4/H;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, LS4/v;->e()LS4/v;

    move-result-object p2

    invoke-virtual {p2, p0}, LS4/v;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LS4/E;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, LS4/E;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, LS4/E;->c:Ly3/a;

    sget-wide v2, LS4/E;->a:J

    invoke-virtual {p0, v2, v3}, Ly3/a;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, LS4/H;->b(Landroid/content/Intent;)Lz3/p;

    move-result-object p0

    new-instance v0, LS4/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LS4/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz3/p;->c(Lz3/c;)V

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, LS4/H;->b(Landroid/content/Intent;)Lz3/p;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, LS4/H;->b(Landroid/content/Intent;)Lz3/p;

    move-result-object p0

    new-instance p1, LB1/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB1/c;-><init>(I)V

    new-instance p2, LI0/E;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, LI0/E;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lz3/p;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LS4/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, LS4/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lz3/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, LS4/h;

    invoke-direct {v1, v0, p1}, LS4/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, p0, LS4/j;->b:Ljava/lang/Object;

    check-cast v3, LB1/c;

    invoke-static {v3, v1}, Li3/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz3/p;

    move-result-object v1

    new-instance v4, LS4/i;

    invoke-direct {v4, v0, p1, v2}, LS4/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, v3, v4}, Lz3/p;->g(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    :goto_1
    return-object p1
.end method
