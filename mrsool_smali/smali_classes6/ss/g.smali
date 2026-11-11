.class public final synthetic Lss/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/bean/MyOrdersActive;

.field public final synthetic b:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/g;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 5
    .line 6
    iput-object p2, p0, Lss/g;->b:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 7
    .line 8
    iput p3, p0, Lss/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss/g;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 2
    .line 3
    iget-object v1, p0, Lss/g;->b:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 4
    .line 5
    iget v2, p0, Lss/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->u1(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
