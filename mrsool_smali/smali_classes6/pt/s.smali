.class public final synthetic Lpt/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:J

.field public final synthetic H1:J

.field public final synthetic I1:Lc00/a;

.field public final synthetic b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroid/content/Context;JJLc00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/s;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lpt/s;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lpt/s;->G1:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpt/s;->H1:J

    .line 11
    .line 12
    iput-object p7, p0, Lpt/s;->I1:Lc00/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpt/s;->b:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lpt/s;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lpt/s;->G1:J

    .line 6
    .line 7
    iget-wide v4, p0, Lpt/s;->H1:J

    .line 8
    .line 9
    iget-object v6, p0, Lpt/s;->I1:Lc00/a;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->S1(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroid/content/Context;JJLc00/a;Landroid/view/ViewGroup;)Lpz/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
