.class public final synthetic Ljo/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Landroid/widget/TextView;

.field public final synthetic G1:Z

.field public final synthetic b:Ljo/q0;


# direct methods
.method public synthetic constructor <init>(Ljo/q0;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/l0;->b:Ljo/q0;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/l0;->F1:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljo/l0;->G1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljo/l0;->b:Ljo/q0;

    .line 2
    .line 3
    iget-object v1, p0, Ljo/l0;->F1:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljo/l0;->G1:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Ljo/q0;->j(Ljo/q0;Landroid/widget/TextView;ZD)Lpz/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
