.class public final synthetic Lcom/mrsool/order/reorder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/shopmenu/bean/MenuErrorBean;

.field public final synthetic b:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/order/reorder/a;->a:Lcom/mrsool/shopmenu/bean/MenuErrorBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/order/reorder/a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/a;->a:Lcom/mrsool/shopmenu/bean/MenuErrorBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/reorder/a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->b(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
