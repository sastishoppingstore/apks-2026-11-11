.class public final Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$g;
.super Ljava/lang/Object;
.source "CorporateSubscriptionsInfoBottomSheet.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$g",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$g;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$g;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->K1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lvq/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Lvq/k0;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->G1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
