.class public final Lip/g;
.super Ljava/lang/Object;
.source "DefaultButlerFeedbackRepository.kt"

# interfaces
.implements Lip/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lip/g;",
        "Lip/d;",
        "Lhp/a;",
        "api",
        "Lqv/w3;",
        "appUtils",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lhp/a;Lqv/w3;La30/k0;)V",
        "",
        "rating",
        "Lcom/mrsool/butler/data/api/model/ButlerResult;",
        "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;",
        "b",
        "(ILuz/f;)Ljava/lang/Object;",
        "",
        "sessionId",
        "",
        "suggestions",
        "comment",
        "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitResponse;",
        "a",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lhp/a;",
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
    iput-object p1, p0, Lip/g;->a:Lhp/a;

    .line 3
    iput-object p2, p0, Lip/g;->b:Lqv/w3;

    .line 4
    iput-object p3, p0, Lip/g;->c:La30/k0;

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
    invoke-direct {p0, p1, p2, p3}, Lip/g;-><init>(Lhp/a;Lqv/w3;La30/k0;)V

    return-void
.end method

.method public static final synthetic c(Lip/g;)Lhp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/g;->a:Lhp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lip/g;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/g;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSubmitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip/g;->c:La30/k0;

    .line 2
    .line 3
    new-instance v8, Lip/g$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lip/g$b;-><init>(Lip/g;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Luz/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(ILuz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lcom/mrsool/butler/data/api/model/ButlerFeedbackSuggestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip/g;->c:La30/k0;

    .line 2
    .line 3
    new-instance v1, Lip/g$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lip/g$a;-><init>(Lip/g;ILuz/f;)V

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
