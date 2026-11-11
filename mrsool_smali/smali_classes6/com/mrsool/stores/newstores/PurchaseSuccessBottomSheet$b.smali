.class public final Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet$b;
.super Ljava/lang/Object;
.source "PurchaseSuccessBottomsheet.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;->K1(Lbo/s8$d;)V
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
        "com/mrsool/stores/newstores/PurchaseSuccessBottomSheet$b",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet$b;->a:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

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
    iget-object v0, p0, Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet$b;->a:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->p1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet$b;->a:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;->J1(Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;)Lvq/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lvq/m1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;->G1(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
