.class public final synthetic Lpt/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/l;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 5
    .line 6
    iput p2, p0, Lpt/l;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt/l;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    iget v1, p0, Lpt/l;->F1:I

    .line 4
    .line 5
    check-cast p1, Lx0/m;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->Y1(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;ILx0/m;I)Lpz/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
