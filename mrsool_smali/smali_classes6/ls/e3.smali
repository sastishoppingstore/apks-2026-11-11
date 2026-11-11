.class public final synthetic Lls/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic G1:Landroid/graphics/Bitmap;

.field public final synthetic H1:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic I1:I

.field public final synthetic J1:Lcom/mrsool/bean/BuyerOrderStatus;

.field public final synthetic K1:Lcom/mrsool/bean/StepStatus;

.field public final synthetic b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/e3;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 5
    .line 6
    iput-object p2, p0, Lls/e3;->F1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lls/e3;->G1:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lls/e3;->H1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput p5, p0, Lls/e3;->I1:I

    .line 13
    .line 14
    iput-object p6, p0, Lls/e3;->J1:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 15
    .line 16
    iput-object p7, p0, Lls/e3;->K1:Lcom/mrsool/bean/StepStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lls/e3;->b:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 2
    .line 3
    iget-object v1, p0, Lls/e3;->F1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lls/e3;->G1:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lls/e3;->H1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iget v4, p0, Lls/e3;->I1:I

    .line 10
    .line 11
    iget-object v5, p0, Lls/e3;->J1:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 12
    .line 13
    iget-object v6, p0, Lls/e3;->K1:Lcom/mrsool/bean/StepStatus;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->b(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
