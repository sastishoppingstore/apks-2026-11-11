.class public final Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;
.super Ltb/c;
.source "CorporateSubscriptionsInfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a",
        "Ltb/c;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lpz/j0;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resource",
        "Lub/f;",
        "transition",
        "b",
        "(Landroid/graphics/Bitmap;Lub/f;)V",
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
.field final synthetic H1:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;->H1:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;->H1:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->L1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lqv/w3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "objUtils"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lqv/w3;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "null cannot be cast to non-null type com.mrsool.BaseActivity"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbo/l;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;->H1:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->K1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lvq/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "binding"

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :cond_2
    iget-object p2, p2, Lvq/k0;->h:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const-string v2, "pgImageLoading"

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;->H1:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->K1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lvq/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, p2

    .line 77
    :goto_0
    iget-object p2, v0, Lvq/k0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
