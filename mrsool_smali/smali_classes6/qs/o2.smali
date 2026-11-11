.class public final synthetic Lqs/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lc00/a;

.field public final synthetic G1:Landroidx/compose/ui/d;

.field public final synthetic H1:Z

.field public final synthetic I1:Z

.field public final synthetic J1:Ljava/lang/Integer;

.field public final synthetic K1:Lo0/e;

.field public final synthetic L1:I

.field public final synthetic M1:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZZLjava/lang/Integer;Lo0/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/o2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/o2;->F1:Lc00/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/o2;->G1:Landroidx/compose/ui/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqs/o2;->H1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqs/o2;->I1:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqs/o2;->J1:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lqs/o2;->K1:Lo0/e;

    .line 17
    .line 18
    iput p8, p0, Lqs/o2;->L1:I

    .line 19
    .line 20
    iput p9, p0, Lqs/o2;->M1:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqs/o2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/o2;->F1:Lc00/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqs/o2;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqs/o2;->H1:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lqs/o2;->I1:Z

    .line 10
    .line 11
    iget-object v5, p0, Lqs/o2;->J1:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lqs/o2;->K1:Lo0/e;

    .line 14
    .line 15
    iget v7, p0, Lqs/o2;->L1:I

    .line 16
    .line 17
    iget v8, p0, Lqs/o2;->M1:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lx0/m;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lqs/e3;->h(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZZLjava/lang/Integer;Lo0/e;IILx0/m;I)Lpz/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
