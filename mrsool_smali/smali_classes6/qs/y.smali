.class public final synthetic Lqs/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroidx/compose/ui/d;

.field public final synthetic G1:I

.field public final synthetic H1:I

.field public final synthetic b:Lx20/b;


# direct methods
.method public synthetic constructor <init>(Lx20/b;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/y;->b:Lx20/b;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/y;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput p3, p0, Lqs/y;->G1:I

    .line 9
    .line 10
    iput p4, p0, Lqs/y;->H1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqs/y;->b:Lx20/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/y;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iget v2, p0, Lqs/y;->G1:I

    .line 6
    .line 7
    iget v3, p0, Lqs/y;->H1:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lx0/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lqs/a0;->a(Lx20/b;Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
