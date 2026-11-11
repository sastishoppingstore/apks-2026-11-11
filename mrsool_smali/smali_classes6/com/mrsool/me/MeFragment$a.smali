.class Lcom/mrsool/me/MeFragment$a;
.super Ljava/lang/Object;
.source "MeFragment.java"

# interfaces
.implements Lcom/mrsool/payment/EmailVerificationBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/MeFragment;->z3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

.field final synthetic b:Lcom/mrsool/me/MeFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/me/MeFragment;Lcom/mrsool/payment/EmailVerificationBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/MeFragment$a;->b:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/MeFragment$a;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$a;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$a;->b:Lcom/mrsool/me/MeFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mrsool/me/MeFragment;->f2(Lcom/mrsool/me/MeFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$a;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$a;->b:Lcom/mrsool/me/MeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/me/MeFragment;->a2(Lcom/mrsool/me/MeFragment;)Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
