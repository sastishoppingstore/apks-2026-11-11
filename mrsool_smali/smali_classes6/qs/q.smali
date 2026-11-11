.class public final synthetic Lqs/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Lc00/a;

.field public final synthetic H1:Landroidx/compose/ui/d;

.field public final synthetic I1:I

.field public final synthetic J1:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLc00/a;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/q;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqs/q;->F1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqs/q;->G1:Lc00/a;

    .line 9
    .line 10
    iput-object p4, p0, Lqs/q;->H1:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput p5, p0, Lqs/q;->I1:I

    .line 13
    .line 14
    iput p6, p0, Lqs/q;->J1:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqs/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqs/q;->F1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqs/q;->G1:Lc00/a;

    .line 6
    .line 7
    iget-object v3, p0, Lqs/q;->H1:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iget v4, p0, Lqs/q;->I1:I

    .line 10
    .line 11
    iget v5, p0, Lqs/q;->J1:I

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
    invoke-static/range {v0 .. v7}, Lqs/a0;->b(Ljava/lang/String;ZLc00/a;Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
