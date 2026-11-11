.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lcoil/compose/AsyncImagePainter;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Lk1/c;

.field public final synthetic I1:Lh2/j;

.field public final synthetic J1:F

.field public final synthetic K1:Lr1/y1;

.field public final synthetic L1:Z

.field public final synthetic M1:I

.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->b:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->F1:Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/b;->G1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/b;->H1:Lk1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/b;->I1:Lh2/j;

    .line 13
    .line 14
    iput p6, p0, Lj8/b;->J1:F

    .line 15
    .line 16
    iput-object p7, p0, Lj8/b;->K1:Lr1/y1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj8/b;->L1:Z

    .line 19
    .line 20
    iput p9, p0, Lj8/b;->M1:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj8/b;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/b;->F1:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    iget-object v2, p0, Lj8/b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj8/b;->H1:Lk1/c;

    .line 8
    .line 9
    iget-object v4, p0, Lj8/b;->I1:Lh2/j;

    .line 10
    .line 11
    iget v5, p0, Lj8/b;->J1:F

    .line 12
    .line 13
    iget-object v6, p0, Lj8/b;->K1:Lr1/y1;

    .line 14
    .line 15
    iget-boolean v7, p0, Lj8/b;->L1:Z

    .line 16
    .line 17
    iget v8, p0, Lj8/b;->M1:I

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
    invoke-static/range {v0 .. v10}, Lcoil/compose/a;->a(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZILx0/m;I)Lpz/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
