.class public final Lbt/c;
.super Ljava/lang/Object;
.source "PersonalisedPaymentSelectionManager.kt"

# interfaces
.implements Lbt/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbt/c;",
        "Lbt/b;",
        "",
        "lastSelectedId",
        "Lbt/f;",
        "Lbt/e;",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lbt/f;)V",
        "Lpz/j0;",
        "d",
        "()V",
        "",
        "Lcom/mrsool/bean/PaymentListBean;",
        "paymentMethods",
        "Lcom/mrsool/bean/PaymentCardsBean;",
        "cards",
        "Lzs/z0;",
        "b",
        "(Ljava/util/List;Ljava/util/List;)Lzs/z0;",
        "selected",
        "c",
        "(Lzs/z0;)V",
        "a",
        "()Lzs/z0;",
        "Lbt/f;",
        "getListener",
        "()Lbt/f;",
        "Ljava/lang/String;",
        "selectedId",
        "Lzs/z0;",
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
.field private final a:Lbt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt/f<",
            "Lbt/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lzs/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbt/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbt/f<",
            "Lbt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbt/c;->a:Lbt/f;

    .line 5
    .line 6
    iput-object p1, p0, Lbt/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbt/c;->c:Lzs/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbt/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "last_method_null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "method_not_available"

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, p0, Lbt/c;->a:Lbt/f;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    .line 23
    .line 24
    new-instance v3, Lbt/e;

    .line 25
    .line 26
    iget-object v4, p0, Lbt/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v0}, Lbt/e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lbt/f;->onResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lzs/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/c;->c:Lzs/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Lzs/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;)",
            "Lzs/z0;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cards"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbt/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lbt/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lzs/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbt/c;->c:Lzs/z0;

    .line 18
    .line 19
    invoke-direct {p0}, Lbt/c;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbt/c;->c:Lzs/z0;

    .line 23
    .line 24
    return-object p1
.end method

.method public c(Lzs/z0;)V
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbt/c;->c:Lzs/z0;

    .line 7
    .line 8
    invoke-interface {p1}, Lzs/z0;->getUniqueId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbt/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
