.class public final Lcom/mrsool/payment/EmailVerificationBottomSheet$g;
.super Ljava/lang/Object;
.source "EmailVerificationBottomSheet.kt"

# interfaces
.implements Lcom/mrsool/customeview/Pinview$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/EmailVerificationBottomSheet;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/payment/EmailVerificationBottomSheet$g",
        "Lcom/mrsool/customeview/Pinview$h;",
        "Lcom/mrsool/customeview/Pinview;",
        "pinview",
        "",
        "fromUser",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/customeview/Pinview;Z)V",
        "a",
        "(Lcom/mrsool/customeview/Pinview;)V",
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
.field final synthetic a:Lcom/mrsool/payment/EmailVerificationBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/customeview/Pinview;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lvq/m0;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {p1, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->X1(Lcom/mrsool/payment/EmailVerificationBottomSheet;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq/a0;->b(Lcom/mrsool/customeview/Pinview$h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mrsool/customeview/Pinview;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p1, p2}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->X1(Lcom/mrsool/payment/EmailVerificationBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
