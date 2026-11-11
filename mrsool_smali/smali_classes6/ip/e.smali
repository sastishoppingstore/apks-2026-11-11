.class public final Lip/e;
.super Ljava/lang/Object;
.source "DefaultButlerAiSheetRepository.kt"

# interfaces
.implements Lip/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lip/e;",
        "Lip/b;",
        "Lhp/a;",
        "api",
        "Lqv/w3;",
        "appUtils",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lhp/a;Lqv/w3;La30/k0;)V",
        "",
        "type",
        "Lcom/mrsool/butler/data/api/model/ButlerResult;",
        "Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;",
        "a",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lhp/a;",
        "b",
        "Lqv/w3;",
        "c",
        "La30/k0;",
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
.field private final a:Lhp/a;

.field private final b:Lqv/w3;

.field private final c:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhp/a;Lqv/w3;La30/k0;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lip/e;->a:Lhp/a;

    .line 3
    iput-object p2, p0, Lip/e;->b:Lqv/w3;

    .line 4
    iput-object p3, p0, Lip/e;->c:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lhp/a;Lqv/w3;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lip/e;-><init>(Lhp/a;Lqv/w3;La30/k0;)V

    return-void
.end method

.method public static final synthetic b(Lip/e;)Lhp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/e;->a:Lhp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lip/e;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/e;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip/e;->c:La30/k0;

    .line 2
    .line 3
    new-instance v1, Lip/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lip/e$a;-><init>(Lip/e;Ljava/lang/String;Luz/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
