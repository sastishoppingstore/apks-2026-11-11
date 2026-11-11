.class final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$h;
.super Ljava/lang/Object;
.source "MenuItemAddOnBottomSheet.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->o2(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lst/k;",
        "Ljava/lang/String;",
        "Lst/d;",
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
.field final synthetic b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$h;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lst/k;Ljava/lang/String;Lst/d;)V
    .locals 2

    .line 1
    const-string v0, "addOn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldSelectedOptionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newSelectedOption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$h;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    new-instance v1, Lst/g$g;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3}, Lst/g$g;-><init>(Lst/k;Ljava/lang/String;Lst/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpt/y;->e0(Lst/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lst/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lst/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$h;->a(Lst/k;Ljava/lang/String;Lst/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method
