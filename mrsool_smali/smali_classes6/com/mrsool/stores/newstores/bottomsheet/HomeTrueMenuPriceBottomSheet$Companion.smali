.class public final Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion;
.super Ljava/lang/Object;
.source "HomeTrueMenuPriceBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;",
        "data",
        "Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;",
        "a",
        "(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;)Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TRUE_MENU_PRICING_BOTTOM_SHEET_DATA",
        "HomeTrueMenuPriceBottomSheetData",
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
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;)Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "true_menu_pricing_bottom_sheet_data"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
