.class public final synthetic Llp/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:I

.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/i;->b:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput p2, p0, Llp/i;->F1:I

    .line 7
    .line 8
    iput p3, p0, Llp/i;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llp/i;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iget v1, p0, Llp/i;->F1:I

    .line 4
    .line 5
    iget v2, p0, Llp/i;->G1:I

    .line 6
    .line 7
    check-cast p1, Lx0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Llp/j;->b(Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
