.class public final Lcom/mrsool/utils/d;
.super Ljava/lang/Object;
.source "BureauManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mrsool/utils/d;",
        "",
        "Landroid/app/Application;",
        "context",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "userId",
        "source",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "a",
        "Landroid/app/Application;",
        "b",
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


# static fields
.field public static final b:Lcom/mrsool/utils/d$a;

.field public static final c:I

.field private static volatile d:Lcom/mrsool/utils/d;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/utils/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/utils/d;->b:Lcom/mrsool/utils/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/utils/d;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/utils/d;->a:Landroid/app/Application;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/d;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a()Lcom/mrsool/utils/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/d;->d:Lcom/mrsool/utils/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/mrsool/utils/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mrsool/utils/d;->d:Lcom/mrsool/utils/d;

    .line 2
    .line 3
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/mrsool/utils/Secrets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/Secrets;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yeDeD9ydSVEo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/Secrets;->getBureauProdCredentialId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bureau/devicefingerprint/BureauAPI;->INSTANCE:Lcom/bureau/devicefingerprint/BureauAPI;

    .line 26
    .line 27
    new-instance v3, Lcom/bureau/base/models/BureauConfig;

    .line 28
    .line 29
    sget-object v4, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mrsool/utils/d;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v5}, Lcom/bureau/base/models/BureauConfig;-><init>(Ljava/lang/String;Lcom/bureau/base/Environment;Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bureau/devicefingerprint/BureauAPI;->init(Lcom/bureau/base/models/BureauConfig;)Lcom/bureau/devicefingerprint/BureauAPI;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Luz/l;

    .line 2
    .line 3
    invoke-static {p3}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Luz/l;-><init>(Luz/f;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkt/b;->a:Lkt/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkt/b;->e()Lkt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/d;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bureau/devicefingerprint/BureauAPI;->INSTANCE:Lcom/bureau/devicefingerprint/BureauAPI;

    .line 35
    .line 36
    const-string v2, "Test Flow 1"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bureau/devicefingerprint/BureauAPI;->setFlow(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bureau/devicefingerprint/BureauAPI;->setUserId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mrsool/utils/d$b;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lcom/mrsool/utils/d$b;-><init>(Ljava/lang/String;Luz/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Luz/l;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1
.end method
