.class public final Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b$a;
.super Ljava/lang/Object;
.source "MyDeliveriesFragment.kt"

# interfaces
.implements Lcom/mrsool/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->f(Lcom/mrsool/bean/MyOrdersActive;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/order/deliveries/MyDeliveriesFragment$b$a",
        "Lcom/mrsool/b$q;",
        "",
        "rating",
        "",
        "details",
        "",
        "Lcom/mrsool/bean/RatingReasonBean;",
        "ratingReasons",
        "Lpz/j0;",
        "c",
        "(ILjava/lang/String;Ljava/util/List;)V",
        "a",
        "()V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/bean/MyOrdersActive;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b$a;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ratingReasons"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b$a;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->getBuyerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b$a;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0}, Lls/g0;->M(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
