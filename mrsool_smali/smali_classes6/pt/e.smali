.class public final synthetic Lpt/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

.field public final synthetic G1:Landroid/view/ViewGroup;

.field public final synthetic H1:J

.field public final synthetic I1:Lc00/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroid/view/ViewGroup;JLc00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpt/e;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lpt/e;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 7
    .line 8
    iput-object p4, p0, Lpt/e;->G1:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-wide p5, p0, Lpt/e;->H1:J

    .line 11
    .line 12
    iput-object p7, p0, Lpt/e;->I1:Lc00/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lpt/e;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lpt/e;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 4
    .line 5
    iget-object v3, p0, Lpt/e;->G1:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-wide v4, p0, Lpt/e;->H1:J

    .line 8
    .line 9
    iget-object v6, p0, Lpt/e;->I1:Lc00/a;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->a2(JLcom/mrsool/service/addons/MenuItemAddOnBottomSheet;Landroid/view/ViewGroup;JLc00/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
