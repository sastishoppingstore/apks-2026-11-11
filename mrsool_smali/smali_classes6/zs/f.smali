.class public final synthetic Lzs/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/mrsool/payment/AddBalanceBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/payment/AddBalanceBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/f;->b:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/f;->b:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mrsool/payment/AddBalanceBottomSheet;->S1(Lcom/mrsool/payment/AddBalanceBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
