.class final Lu0/k2$c;
.super Lkotlin/jvm/internal/v;
.source "TextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k2;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:I

.field final synthetic H1:Lh2/e1;

.field final synthetic I1:Lh2/e1;

.field final synthetic J1:Lh2/e1;

.field final synthetic K1:Lh2/e1;

.field final synthetic L1:Lh2/e1;

.field final synthetic M1:Lh2/e1;

.field final synthetic N1:Lh2/e1;

.field final synthetic O1:Lh2/e1;

.field final synthetic P1:Lu0/k2;

.field final synthetic Q1:I

.field final synthetic R1:Lh2/o0;

.field final synthetic b:Lh2/e1;


# direct methods
.method constructor <init>(Lh2/e1;IILh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lu0/k2;ILh2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/k2$c;->b:Lh2/e1;

    .line 2
    .line 3
    iput p2, p0, Lu0/k2$c;->F1:I

    .line 4
    .line 5
    iput p3, p0, Lu0/k2$c;->G1:I

    .line 6
    .line 7
    iput-object p4, p0, Lu0/k2$c;->H1:Lh2/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/k2$c;->I1:Lh2/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/k2$c;->J1:Lh2/e1;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/k2$c;->K1:Lh2/e1;

    .line 14
    .line 15
    iput-object p8, p0, Lu0/k2$c;->L1:Lh2/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lu0/k2$c;->M1:Lh2/e1;

    .line 18
    .line 19
    iput-object p10, p0, Lu0/k2$c;->N1:Lh2/e1;

    .line 20
    .line 21
    iput-object p11, p0, Lu0/k2$c;->O1:Lh2/e1;

    .line 22
    .line 23
    iput-object p12, p0, Lu0/k2$c;->P1:Lu0/k2;

    .line 24
    .line 25
    iput p13, p0, Lu0/k2$c;->Q1:I

    .line 26
    .line 27
    iput-object p14, p0, Lu0/k2$c;->R1:Lh2/o0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lu0/k2$c;->b:Lh2/e1;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lu0/k2$c;->F1:I

    .line 8
    .line 9
    iget v3, v0, Lu0/k2$c;->G1:I

    .line 10
    .line 11
    iget-object v4, v0, Lu0/k2$c;->H1:Lh2/e1;

    .line 12
    .line 13
    iget-object v6, v0, Lu0/k2$c;->I1:Lh2/e1;

    .line 14
    .line 15
    iget-object v7, v0, Lu0/k2$c;->J1:Lh2/e1;

    .line 16
    .line 17
    iget-object v8, v0, Lu0/k2$c;->K1:Lh2/e1;

    .line 18
    .line 19
    iget-object v9, v0, Lu0/k2$c;->L1:Lh2/e1;

    .line 20
    .line 21
    iget-object v10, v0, Lu0/k2$c;->M1:Lh2/e1;

    .line 22
    .line 23
    iget-object v11, v0, Lu0/k2$c;->N1:Lh2/e1;

    .line 24
    .line 25
    iget-object v12, v0, Lu0/k2$c;->O1:Lh2/e1;

    .line 26
    .line 27
    iget-object v1, v0, Lu0/k2$c;->P1:Lu0/k2;

    .line 28
    .line 29
    invoke-static {v1}, Lu0/k2;->h(Lu0/k2;)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v1, v0, Lu0/k2$c;->Q1:I

    .line 34
    .line 35
    move v14, v1

    .line 36
    iget-object v15, v0, Lu0/k2$c;->b:Lh2/e1;

    .line 37
    .line 38
    invoke-virtual {v15}, Lh2/e1;->K0()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    add-int/2addr v15, v1

    .line 43
    iget-object v1, v0, Lu0/k2$c;->P1:Lu0/k2;

    .line 44
    .line 45
    invoke-static {v1}, Lu0/k2;->f(Lu0/k2;)F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v1, v0, Lu0/k2$c;->R1:Lh2/o0;

    .line 50
    .line 51
    invoke-interface {v1}, Lb3/e;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v17}, Lu0/j2;->e(Lh2/e1$a;IILh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;ZIIFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lu0/k2$c;->F1:I

    .line 62
    .line 63
    iget v2, v0, Lu0/k2$c;->G1:I

    .line 64
    .line 65
    iget-object v3, v0, Lu0/k2$c;->H1:Lh2/e1;

    .line 66
    .line 67
    iget-object v4, v0, Lu0/k2$c;->I1:Lh2/e1;

    .line 68
    .line 69
    iget-object v5, v0, Lu0/k2$c;->J1:Lh2/e1;

    .line 70
    .line 71
    iget-object v6, v0, Lu0/k2$c;->K1:Lh2/e1;

    .line 72
    .line 73
    iget-object v7, v0, Lu0/k2$c;->L1:Lh2/e1;

    .line 74
    .line 75
    iget-object v8, v0, Lu0/k2$c;->M1:Lh2/e1;

    .line 76
    .line 77
    iget-object v9, v0, Lu0/k2$c;->N1:Lh2/e1;

    .line 78
    .line 79
    iget-object v10, v0, Lu0/k2$c;->O1:Lh2/e1;

    .line 80
    .line 81
    iget-object v11, v0, Lu0/k2$c;->P1:Lu0/k2;

    .line 82
    .line 83
    invoke-static {v11}, Lu0/k2;->h(Lu0/k2;)Z

    .line 84
    .line 85
    .line 86
    move-result v29

    .line 87
    iget-object v11, v0, Lu0/k2$c;->R1:Lh2/o0;

    .line 88
    .line 89
    invoke-interface {v11}, Lb3/e;->getDensity()F

    .line 90
    .line 91
    .line 92
    move-result v30

    .line 93
    iget-object v11, v0, Lu0/k2$c;->P1:Lu0/k2;

    .line 94
    .line 95
    invoke-static {v11}, Lu0/k2;->g(Lu0/k2;)Lb0/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v31

    .line 99
    move-object/from16 v18, p1

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move/from16 v20, v2

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v22, v4

    .line 108
    .line 109
    move-object/from16 v23, v5

    .line 110
    .line 111
    move-object/from16 v24, v6

    .line 112
    .line 113
    move-object/from16 v25, v7

    .line 114
    .line 115
    move-object/from16 v26, v8

    .line 116
    .line 117
    move-object/from16 v27, v9

    .line 118
    .line 119
    move-object/from16 v28, v10

    .line 120
    .line 121
    invoke-static/range {v18 .. v31}, Lu0/j2;->f(Lh2/e1$a;IILh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;Lh2/e1;ZFLb0/s0;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/k2$c;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
