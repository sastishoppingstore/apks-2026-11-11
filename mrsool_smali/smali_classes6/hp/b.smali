.class public final Lhp/b;
.super Ljava/lang/Object;
.source "ButlerRetryInterceptor.kt"

# interfaces
.implements Lx30/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhp/b;",
        "Lx30/w;",
        "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
        "apiConfig",
        "",
        "",
        "ignoreEndpoints",
        "<init>",
        "(Lcom/mrsool/butler/data/api/model/ButlerApiConfig;Ljava/util/List;)V",
        "Lx30/w$a;",
        "chain",
        "Lx30/d0;",
        "intercept",
        "(Lx30/w$a;)Lx30/d0;",
        "a",
        "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
        "b",
        "Ljava/util/List;",
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


# instance fields
.field private final a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/butler/data/api/model/ButlerApiConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignoreEndpoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhp/b;->a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lhp/b;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public intercept(Lx30/w$a;)Lx30/d0;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhp/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx30/b0;->k()Lx30/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lx30/v;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p0, Lhp/b;->a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->getRetryDelay()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lx30/d0;->t()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x1f4

    .line 47
    .line 48
    if-gt v6, v5, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x258

    .line 51
    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lhp/b;->a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->getMaxRetries()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v3, v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lx30/d0;->close()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lhp/b;->a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->getBackOffFactor()I

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    int-to-long v4, v4

    .line 77
    mul-long v1, v1, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    return-object v4

    .line 83
    :goto_2
    iget-object v5, p0, Lhp/b;->a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->getMaxRetries()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lhp/b;->a:Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->getBackOffFactor()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    throw v4
.end method
