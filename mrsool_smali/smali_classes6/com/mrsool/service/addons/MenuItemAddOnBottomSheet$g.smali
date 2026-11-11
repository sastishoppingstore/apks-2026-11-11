.class final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$g;
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
        "Lst/i;",
        "Lst/d;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$g;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lst/i;Lst/d;Z)V
    .locals 2

    .line 1
    const-string v0, "addOn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$g;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    new-instance v1, Lst/g$d;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Lst/g$d;-><init>(Lst/i;Lst/d;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpt/y;->e0(Lst/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lst/i;

    .line 2
    .line 3
    check-cast p2, Lst/d;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$g;->a(Lst/i;Lst/d;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
