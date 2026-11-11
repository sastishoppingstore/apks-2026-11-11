.class public final Lcom/mrsool/service/promotions/StorePromotionBottomSheet$a;
.super Ljava/lang/Object;
.source "StorePromotionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/service/promotions/StorePromotionBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mrsool/service/promotions/StorePromotionBottomSheet$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/service/data/PromotionsBottomSheet;",
        "data",
        "Lcom/mrsool/bean/PromotionType;",
        "promotionType",
        "Lcom/mrsool/service/promotions/StorePromotionBottomSheet;",
        "a",
        "(Lcom/mrsool/service/data/PromotionsBottomSheet;Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/service/promotions/StorePromotionBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ARG_DATA",
        "ARG_PROMOTION_TYPE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/promotions/StorePromotionBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/service/data/PromotionsBottomSheet;Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/service/promotions/StorePromotionBottomSheet;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/service/promotions/StorePromotionBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/service/promotions/StorePromotionBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "arg_bottomsheet_data"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "arg_promotion_type"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
