.class public final synthetic Lqs/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Lr1/y1;

.field public final synthetic H1:Lc00/a;

.field public final synthetic I1:J

.field public final synthetic J1:Lb0/s0;

.field public final synthetic K1:I

.field public final synthetic L1:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lr1/y1;Lc00/a;JLb0/s0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs/c3;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lqs/c3;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/c3;->G1:Lr1/y1;

    .line 9
    .line 10
    iput-object p4, p0, Lqs/c3;->H1:Lc00/a;

    .line 11
    .line 12
    iput-wide p5, p0, Lqs/c3;->I1:J

    .line 13
    .line 14
    iput-object p7, p0, Lqs/c3;->J1:Lb0/s0;

    .line 15
    .line 16
    iput p8, p0, Lqs/c3;->K1:I

    .line 17
    .line 18
    iput p9, p0, Lqs/c3;->L1:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqs/c3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs/c3;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqs/c3;->G1:Lr1/y1;

    .line 6
    .line 7
    iget-object v3, p0, Lqs/c3;->H1:Lc00/a;

    .line 8
    .line 9
    iget-wide v4, p0, Lqs/c3;->I1:J

    .line 10
    .line 11
    iget-object v6, p0, Lqs/c3;->J1:Lb0/s0;

    .line 12
    .line 13
    iget v7, p0, Lqs/c3;->K1:I

    .line 14
    .line 15
    iget v8, p0, Lqs/c3;->L1:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lx0/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Lqs/e3;->c(ILjava/lang/String;Lr1/y1;Lc00/a;JLb0/s0;IILx0/m;I)Lpz/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
