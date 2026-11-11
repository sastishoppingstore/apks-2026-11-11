.class public Lc8/j0;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/m;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ld8/c;

.field final b:La8/a;

.field final c:Lb8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/j0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;La8/a;Ld8/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc8/j0;->b:La8/a;

    .line 5
    .line 6
    iput-object p3, p0, Lc8/j0;->a:Ld8/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Lb8/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc8/j0;->c:Lb8/w;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lc8/j0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc8/j0;->c(Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc8/j0;->c:Lb8/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lb8/w;->h(Ljava/lang/String;)Lb8/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lb8/v;->b:Landroidx/work/q0$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/q0$c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc8/j0;->b:La8/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, La8/a;->a(Ljava/lang/String;Landroidx/work/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lb8/y;->a(Lb8/v;)Lb8/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lb8/n;Landroidx/work/l;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/l;)Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/l;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/j0;->a:Ld8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld8/c;->c()Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc8/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lc8/i0;-><init>(Lc8/j0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/work/v;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lc00/a;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
