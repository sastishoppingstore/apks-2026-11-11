.class public Lbc/u0;
.super Ljava/lang/Object;
.source "ControllerManager.java"


# instance fields
.field private a:Lcom/clevertap/android/sdk/p;

.field private final b:Lfc/a;

.field private c:Lgc/a;

.field private d:Lic/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Lwc/f;

.field private final f:Lbc/m;

.field private g:Lcd/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lbc/k;

.field private final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/clevertap/android/sdk/o;

.field private l:Ljc/o;

.field private m:Lcom/clevertap/android/sdk/pushnotification/n;

.field private n:Lld/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/m;Lbc/k;Lcom/clevertap/android/sdk/o;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lbc/u0;->f:Lbc/m;

    .line 7
    .line 8
    iput-object p4, p0, Lbc/u0;->h:Lbc/k;

    .line 9
    .line 10
    iput-object p5, p0, Lbc/u0;->k:Lcom/clevertap/android/sdk/o;

    .line 11
    .line 12
    iput-object p1, p0, Lbc/u0;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbc/u0;->b:Lfc/a;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbc/u0;->f:Lbc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/m;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbc/u0;->e()Lwc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbc/u0;->h:Lbc/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbc/k;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lbc/u0;->k:Lcom/clevertap/android/sdk/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/o;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lwc/f;

    .line 32
    .line 33
    iget-object v3, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    iget-object v2, p0, Lbc/u0;->k:Lcom/clevertap/android/sdk/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/o;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lbc/u0;->b:Lfc/a;

    .line 42
    .line 43
    iget-object v5, p0, Lbc/u0;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lfc/a;->c(Landroid/content/Context;)Lfc/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lbc/u0;->f:Lbc/m;

    .line 50
    .line 51
    iget-object v7, p0, Lbc/u0;->h:Lbc/k;

    .line 52
    .line 53
    sget-boolean v8, Lnd/c;->d:Z

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v8}, Lwc/f;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lfc/c;Lbc/m;Lbc/k;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbc/u0;->p(Lwc/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbc/u0;->h:Lbc/k;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbc/k;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "CRITICAL : No device ID found!"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/s;->info(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method static synthetic b(Lbc/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc/u0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lgc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->c:Lgc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lic/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/u0;->d:Lic/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lwc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->e:Lwc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcd/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/u0;->g:Lcd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lld/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->n:Lld/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->l:Ljc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/clevertap/android/sdk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->a:Lcom/clevertap/android/sdk/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/clevertap/android/sdk/pushnotification/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->m:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbc/u0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-static {v0}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbc/u0$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbc/u0$a;-><init>(Lbc/u0;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "initializeInbox"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l(Lorg/json/JSONArray;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u0;->h:Lbc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/k;->d()Lzc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzc/c;->a(Lorg/json/JSONArray;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/u0;->n:Lld/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbc/u0;->h:Lbc/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbc/k;->i()Lmd/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbc/u0;->h:Lbc/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbc/k;->w(Lmd/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbc/u0;->n:Lld/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lld/f;->h(Lmd/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n(Lgc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u0;->c:Lgc/a;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lic/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/u0;->d:Lic/a;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lwc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u0;->e:Lwc/f;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcd/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/u0;->g:Lcd/b;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lld/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u0;->n:Lld/f;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u0;->l:Ljc/o;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/clevertap/android/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u0;->a:Lcom/clevertap/android/sdk/p;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/clevertap/android/sdk/pushnotification/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u0;->m:Lcom/clevertap/android/sdk/pushnotification/n;

    .line 2
    .line 3
    return-void
.end method
