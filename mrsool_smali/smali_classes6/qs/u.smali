.class public final synthetic Lqs/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Z

.field public final synthetic H1:Z

.field public final synthetic I1:Ljava/lang/Integer;

.field public final synthetic J1:Lc00/a;

.field public final synthetic K1:Lc00/a;

.field public final synthetic L1:Lc00/a;

.field public final synthetic M1:Lc00/a;

.field public final synthetic N1:Lc00/p;

.field public final synthetic O1:Lc00/l;

.field public final synthetic P1:Ljava/lang/String;

.field public final synthetic Q1:I

.field public final synthetic R1:I

.field public final synthetic S1:I

.field public final synthetic b:Lrs/b;


# direct methods
.method public synthetic constructor <init>(Lrs/b;ZZZLjava/lang/Integer;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/p;Lc00/l;Ljava/lang/String;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lqs/u;->b:Lrs/b;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lqs/u;->F1:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lqs/u;->G1:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lqs/u;->H1:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lqs/u;->I1:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lqs/u;->J1:Lc00/a;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lqs/u;->K1:Lc00/a;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lqs/u;->L1:Lc00/a;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lqs/u;->M1:Lc00/a;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lqs/u;->N1:Lc00/p;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lqs/u;->O1:Lc00/l;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lqs/u;->P1:Ljava/lang/String;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lqs/u;->Q1:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lqs/u;->R1:I

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lqs/u;->S1:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqs/u;->b:Lrs/b;

    .line 4
    .line 5
    iget-boolean v2, v0, Lqs/u;->F1:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lqs/u;->G1:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lqs/u;->H1:Z

    .line 10
    .line 11
    iget-object v5, v0, Lqs/u;->I1:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lqs/u;->J1:Lc00/a;

    .line 14
    .line 15
    iget-object v7, v0, Lqs/u;->K1:Lc00/a;

    .line 16
    .line 17
    iget-object v8, v0, Lqs/u;->L1:Lc00/a;

    .line 18
    .line 19
    iget-object v9, v0, Lqs/u;->M1:Lc00/a;

    .line 20
    .line 21
    iget-object v10, v0, Lqs/u;->N1:Lc00/p;

    .line 22
    .line 23
    iget-object v11, v0, Lqs/u;->O1:Lc00/l;

    .line 24
    .line 25
    iget-object v12, v0, Lqs/u;->P1:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lqs/u;->Q1:I

    .line 28
    .line 29
    iget v14, v0, Lqs/u;->R1:I

    .line 30
    .line 31
    iget v15, v0, Lqs/u;->S1:I

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Lx0/m;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Lqs/a0;->c(Lrs/b;ZZZLjava/lang/Integer;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/p;Lc00/l;Ljava/lang/String;IIILx0/m;I)Lpz/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
