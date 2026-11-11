.class final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$f;
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
        "Lc0/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$f;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$f;->c(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpz/j0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "viewModel"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    sget-object v0, Lst/g$b;->a:Lst/g$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpt/y;->e0(Lst/g;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lc0/d;Lx0/m;I)V
    .locals 6

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$f;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 24
    .line 25
    new-instance v2, Lcom/mrsool/service/addons/a;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/mrsool/service/addons/a;-><init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x200

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->B2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Lst/h;Lc00/a;Lx0/m;II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$f;->b(Lc0/d;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
