.class public final synthetic Lls/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Ljava/util/List;

.field public final synthetic G1:I

.field public final synthetic b:Lcom/mrsool/order/buyer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/order/buyer/d;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/g4;->b:Lcom/mrsool/order/buyer/d;

    .line 5
    .line 6
    iput-object p2, p0, Lls/g4;->F1:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lls/g4;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls/g4;->b:Lcom/mrsool/order/buyer/d;

    .line 2
    .line 3
    iget-object v1, p0, Lls/g4;->F1:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lls/g4;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/order/buyer/d;->c(Lcom/mrsool/order/buyer/d;Ljava/util/List;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
