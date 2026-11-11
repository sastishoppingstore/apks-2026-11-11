.class public final synthetic Lps/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

.field public final synthetic G1:Z

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/mrsool/order/courier/CourierOrderDetailsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/d0;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lps/d0;->F1:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 7
    .line 8
    iput-boolean p3, p0, Lps/d0;->G1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lps/d0;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lps/d0;->F1:Lcom/mrsool/order/courier/CourierOrderDetailsFragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Lps/d0;->G1:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/order/courier/CourierOrderDetailsFragment;->J1(Landroid/app/Dialog;Lcom/mrsool/order/courier/CourierOrderDetailsFragment;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
