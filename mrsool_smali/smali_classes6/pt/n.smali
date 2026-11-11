.class public final synthetic Lpt/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroidx/compose/ui/d;

.field public final synthetic G1:Ljava/util/List;

.field public final synthetic H1:Lc0/d0;

.field public final synthetic I1:I

.field public final synthetic J1:I

.field public final synthetic b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/n;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lpt/n;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpt/n;->G1:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpt/n;->H1:Lc0/d0;

    .line 11
    .line 12
    iput p5, p0, Lpt/n;->I1:I

    .line 13
    .line 14
    iput p6, p0, Lpt/n;->J1:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpt/n;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lpt/n;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iget-object v2, p0, Lpt/n;->G1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lpt/n;->H1:Lc0/d0;

    .line 8
    .line 9
    iget v4, p0, Lpt/n;->I1:I

    .line 10
    .line 11
    iget v5, p0, Lpt/n;->J1:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lx0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->e2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;IILx0/m;I)Lpz/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
