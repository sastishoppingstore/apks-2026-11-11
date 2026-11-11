.class public final Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;
.super Ljava/lang/Object;
.source "MyDeliveriesFragment.kt"

# interfaces
.implements Lcom/mrsool/order/orders/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mrsool/order/deliveries/MyDeliveriesFragment$b",
        "Lcom/mrsool/order/orders/a$g;",
        "Lpz/j0;",
        "a",
        "()V",
        "Lcom/mrsool/bean/MyOrdersActive;",
        "item",
        "",
        "itemPosition",
        "d",
        "(Lcom/mrsool/bean/MyOrdersActive;I)V",
        "rating",
        "f",
        "(Lcom/mrsool/bean/MyOrdersActive;II)V",
        "",
        "h",
        "()Z",
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
.field final synthetic a:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->a:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(ILcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->j(ILcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(ILcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V
    .locals 7

    .line 1
    sget-object v0, Lks/i;->G1:Lks/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lks/i;->h(I)Lks/i;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/MyOrdersActive;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/mrsool/bean/CourierServiceRating;->hasSubmittedServiceReview:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->G1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)Lcom/mrsool/HomeActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p3}, Lcom/mrsool/newBean/WriteRatingReviewBean;->from(Lcom/mrsool/bean/MyOrdersActive;I)Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v6, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b$a;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b$a;-><init>(Lcom/mrsool/bean/MyOrdersActive;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/mrsool/b;->h6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLks/i;ZLcom/mrsool/b$q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->a:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(Lcom/mrsool/bean/LastOrderBean;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lts/a0;->a(Lcom/mrsool/order/orders/a$g;Lcom/mrsool/bean/LastOrderBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lts/a0;->d(Lcom/mrsool/order/orders/a$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/mrsool/bean/MyOrdersActive;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->a:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->I1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Lcom/mrsool/bean/MyOrdersActive;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic e(Lnq/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lts/a0;->b(Lcom/mrsool/order/orders/a$g;Lnq/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/mrsool/bean/MyOrdersActive;II)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->a:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 7
    .line 8
    new-instance v1, Lss/j;

    .line 9
    .line 10
    invoke-direct {v1, p3, p1, v0, p2}, Lss/j;-><init>(ILcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic g(Lcom/mrsool/bean/LastOrderBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lts/a0;->c(Lcom/mrsool/order/orders/a$g;Lcom/mrsool/bean/LastOrderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
