.class public final Lcom/mrsool/utils/d$a;
.super Ljava/lang/Object;
.source "BureauManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrsool/utils/d$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "context",
        "Lcom/mrsool/utils/d;",
        "a",
        "(Landroid/app/Application;)Lcom/mrsool/utils/d;",
        "instance",
        "Lcom/mrsool/utils/d;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/mrsool/utils/d;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/d;->a()Lcom/mrsool/utils/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lqv/p;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/mrsool/utils/d;->a()Lcom/mrsool/utils/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkt/b;->a:Lkt/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkt/b;->e()Lkt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/mrsool/utils/d;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/mrsool/utils/d;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mrsool/utils/d;->b(Lcom/mrsool/utils/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_2
    return-object v0
.end method
