.class public final synthetic Lss/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mrsool/bean/MyOrdersActive;

.field public final synthetic c:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lss/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lss/j;->b:Lcom/mrsool/bean/MyOrdersActive;

    .line 7
    .line 8
    iput-object p3, p0, Lss/j;->c:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 9
    .line 10
    iput p4, p0, Lss/j;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, Lss/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lss/j;->b:Lcom/mrsool/bean/MyOrdersActive;

    .line 4
    .line 5
    iget-object v2, p0, Lss/j;->c:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 6
    .line 7
    iget v3, p0, Lss/j;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;->i(ILcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
