.class public final synthetic Llp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Z

.field public final synthetic H1:Lc00/a;

.field public final synthetic I1:Lc00/a;

.field public final synthetic J1:Lc00/l;

.field public final synthetic K1:Lc00/r;

.field public final synthetic L1:I

.field public final synthetic M1:I

.field public final synthetic b:Lgp/i;


# direct methods
.method public synthetic constructor <init>(Lgp/i;ZZLc00/a;Lc00/a;Lc00/l;Lc00/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/f;->b:Lgp/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Llp/f;->F1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llp/f;->G1:Z

    .line 9
    .line 10
    iput-object p4, p0, Llp/f;->H1:Lc00/a;

    .line 11
    .line 12
    iput-object p5, p0, Llp/f;->I1:Lc00/a;

    .line 13
    .line 14
    iput-object p6, p0, Llp/f;->J1:Lc00/l;

    .line 15
    .line 16
    iput-object p7, p0, Llp/f;->K1:Lc00/r;

    .line 17
    .line 18
    iput p8, p0, Llp/f;->L1:I

    .line 19
    .line 20
    iput p9, p0, Llp/f;->M1:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llp/f;->b:Lgp/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Llp/f;->F1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Llp/f;->G1:Z

    .line 6
    .line 7
    iget-object v3, p0, Llp/f;->H1:Lc00/a;

    .line 8
    .line 9
    iget-object v4, p0, Llp/f;->I1:Lc00/a;

    .line 10
    .line 11
    iget-object v5, p0, Llp/f;->J1:Lc00/l;

    .line 12
    .line 13
    iget-object v6, p0, Llp/f;->K1:Lc00/r;

    .line 14
    .line 15
    iget v7, p0, Llp/f;->L1:I

    .line 16
    .line 17
    iget v8, p0, Llp/f;->M1:I

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
    invoke-static/range {v0 .. v10}, Llp/g;->c(Lgp/i;ZZLc00/a;Lc00/a;Lc00/l;Lc00/r;IILx0/m;I)Lpz/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
