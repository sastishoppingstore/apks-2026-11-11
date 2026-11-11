.class public final Lvy/c;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/c$a;
    }
.end annotation


# static fields
.field private static final a:Lwy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luy/a;->d(Ljava/util/concurrent/Callable;)Lwy/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvy/c;->a:Lwy/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lwy/f;
    .locals 1

    .line 1
    invoke-static {}, Lvy/c;->d()Lwy/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic b(Landroid/os/Looper;Z)Lwy/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvy/c;->c(Landroid/os/Looper;Z)Lwy/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/os/Looper;Z)Lwy/f;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Lvy/a;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lvy/d;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lvy/d;-><init>(Landroid/os/Handler;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static synthetic d()Lwy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lvy/c$a;->a:Lwy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lwy/f;
    .locals 1

    .line 1
    sget-object v0, Lvy/c;->a:Lwy/f;

    .line 2
    .line 3
    invoke-static {v0}, Luy/a;->e(Lwy/f;)Lwy/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
