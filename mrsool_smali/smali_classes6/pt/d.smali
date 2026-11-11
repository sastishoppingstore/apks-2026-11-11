.class public final synthetic Lpt/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:Lc00/a;

.field public final synthetic H1:J

.field public final synthetic I1:J

.field public final synthetic J1:I

.field public final synthetic K1:I

.field public final synthetic b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroid/content/Context;Lc00/a;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/d;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lpt/d;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpt/d;->G1:Lc00/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lpt/d;->H1:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpt/d;->I1:J

    .line 13
    .line 14
    iput p8, p0, Lpt/d;->J1:I

    .line 15
    .line 16
    iput p9, p0, Lpt/d;->K1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpt/d;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lpt/d;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpt/d;->G1:Lc00/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lpt/d;->H1:J

    .line 8
    .line 9
    iget-wide v5, p0, Lpt/d;->I1:J

    .line 10
    .line 11
    iget v7, p0, Lpt/d;->J1:I

    .line 12
    .line 13
    iget v8, p0, Lpt/d;->K1:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Lx0/m;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->Z1(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroid/content/Context;Lc00/a;JJIILx0/m;I)Lpz/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
