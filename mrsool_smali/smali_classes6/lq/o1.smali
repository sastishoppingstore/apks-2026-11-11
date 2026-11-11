.class public final Llq/o1;
.super Ljava/lang/Object;
.source "MinMaxFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/o1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001f\"\u0004\u0008\u001d\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Llq/o1;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lqv/w3;",
        "objUtils",
        "",
        "orderId",
        "Llq/o1$a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lqv/w3;Ljava/lang/String;Llq/o1$a;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "d",
        "Llq/o1$a;",
        "()Llq/o1$a;",
        "Lcom/mrsool/bean/MinMaxBean;",
        "e",
        "Lcom/mrsool/bean/MinMaxBean;",
        "()Lcom/mrsool/bean/MinMaxBean;",
        "(Lcom/mrsool/bean/MinMaxBean;)V",
        "minMaxBean",
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
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private final c:Ljava/lang/String;

.field private final d:Llq/o1$a;

.field private e:Lcom/mrsool/bean/MinMaxBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv/w3;Ljava/lang/String;Llq/o1$a;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llq/o1;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Llq/o1;->b:Lqv/w3;

    .line 27
    .line 28
    iput-object p3, p0, Llq/o1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Llq/o1;->d:Llq/o1$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Llq/o1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/o1;->d:Llq/o1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/o1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "iCourierId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llq/o1;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ltq/d;->O(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Llq/o1$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Llq/o1$b;-><init>(Llq/o1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Lcom/mrsool/bean/MinMaxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/o1;->e:Lcom/mrsool/bean/MinMaxBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/mrsool/bean/MinMaxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/o1;->e:Lcom/mrsool/bean/MinMaxBean;

    .line 2
    .line 3
    return-void
.end method
