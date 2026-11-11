.class final Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;
.super Ljava/lang/Object;
.source "HomeTrueMenuPriceBottomSheet.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;->j1(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;->b:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;->b:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;->m1(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;)Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;->b:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;->m1(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;)Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    :goto_1
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v1, "home"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v7

    .line 43
    invoke-static/range {v0 .. v6}, Lwu/d;->b(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;->b:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;->b:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;->n1(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;)Lc00/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object v0
.end method
