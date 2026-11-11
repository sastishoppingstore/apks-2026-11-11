.class Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;
.super Ljava/lang/Object;
.source "PaymentTokenAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/s1;->P(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->V(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/s1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
