.class public final synthetic Lmp/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroidx/compose/ui/d;

.field public final synthetic G1:Z

.field public final synthetic H1:Z

.field public final synthetic I1:Lc00/a;

.field public final synthetic J1:I

.field public final synthetic K1:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;ZZLc00/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/v0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmp/v0;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmp/v0;->G1:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmp/v0;->H1:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmp/v0;->I1:Lc00/a;

    .line 13
    .line 14
    iput p6, p0, Lmp/v0;->J1:I

    .line 15
    .line 16
    iput p7, p0, Lmp/v0;->K1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmp/v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmp/v0;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmp/v0;->G1:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lmp/v0;->H1:Z

    .line 8
    .line 9
    iget-object v4, p0, Lmp/v0;->I1:Lc00/a;

    .line 10
    .line 11
    iget v5, p0, Lmp/v0;->J1:I

    .line 12
    .line 13
    iget v6, p0, Lmp/v0;->K1:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lx0/m;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lmp/f1;->k(Ljava/lang/String;Landroidx/compose/ui/d;ZZLc00/a;IILx0/m;I)Lpz/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
