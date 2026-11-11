.class public interface abstract Ltq/e;
.super Ljava/lang/Object;
.source "MrsoolAPIV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J6\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0014\u0008\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltq/e;",
        "",
        "T",
        "",
        "tempOrchestratorApi",
        "Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;",
        "requestBody",
        "Lretrofit2/g0;",
        "Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;",
        "c",
        "(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;Luz/f;)Ljava/lang/Object;",
        "url",
        "Lx30/c0;",
        "body",
        "",
        "headers",
        "Lpz/j0;",
        "b",
        "(Ljava/lang/String;Lx30/c0;Ljava/util/Map;Luz/f;)Ljava/lang/Object;",
        "orderId",
        "Lcom/mrsool/bean/ServiceManualDefaultBean;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
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
.field public static final a:Ltq/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltq/e$a;->a:Ltq/e$a;

    .line 2
    .line 3
    sput-object v0, Ltq/e;->a:Ltq/e$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/update_order_state"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lx30/c0;Ljava/util/Map;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/y;
        .end annotation
    .end param
    .param p2    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lud0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx30/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Lpz/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/p;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/y;
        .end annotation
    .end param
    .param p2    # Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
    .end annotation
.end method
