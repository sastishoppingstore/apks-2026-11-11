.class final Lh0/s0$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s0;->a(Landroidx/compose/ui/d;Lh0/z;Ln0/i0;Lv2/u0;Lc00/l;ZZLv2/l0;Lh0/l1;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ln0/i0;

.field final synthetic G1:Lv2/u0;

.field final synthetic H1:Z

.field final synthetic I1:Z

.field final synthetic J1:Lv2/l0;

.field final synthetic K1:Lh0/l1;

.field final synthetic L1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:I

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLv2/l0;Lh0/l1;Lc00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Ln0/i0;",
            "Lv2/u0;",
            "ZZ",
            "Lv2/l0;",
            "Lh0/l1;",
            "Lc00/l<",
            "-",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s0$a;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s0$a;->F1:Ln0/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/s0$a;->G1:Lv2/u0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/s0$a;->H1:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/s0$a;->I1:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh0/s0$a;->J1:Lv2/l0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/s0$a;->K1:Lh0/l1;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/s0$a;->L1:Lc00/l;

    .line 16
    .line 17
    iput p9, p0, Lh0/s0$a;->M1:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x32c59664

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx0/p;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Ln0/l0;

    .line 38
    .line 39
    invoke-direct {v2}, Ln0/l0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v10, v2

    .line 46
    check-cast v10, Ln0/l0;

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    new-instance v2, Lh0/j;

    .line 59
    .line 60
    invoke-direct {v2}, Lh0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v13, v2

    .line 67
    check-cast v13, Lh0/j;

    .line 68
    .line 69
    new-instance v2, Lh0/r0;

    .line 70
    .line 71
    iget-object v5, v0, Lh0/s0$a;->b:Lh0/z;

    .line 72
    .line 73
    iget-object v6, v0, Lh0/s0$a;->F1:Ln0/i0;

    .line 74
    .line 75
    iget-object v7, v0, Lh0/s0$a;->G1:Lv2/u0;

    .line 76
    .line 77
    iget-boolean v8, v0, Lh0/s0$a;->H1:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Lh0/s0$a;->I1:Z

    .line 80
    .line 81
    iget-object v11, v0, Lh0/s0$a;->J1:Lv2/l0;

    .line 82
    .line 83
    iget-object v12, v0, Lh0/s0$a;->K1:Lh0/l1;

    .line 84
    .line 85
    iget-object v15, v0, Lh0/s0$a;->L1:Lc00/l;

    .line 86
    .line 87
    iget v14, v0, Lh0/s0$a;->M1:I

    .line 88
    .line 89
    const/16 v17, 0x200

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move/from16 v19, v14

    .line 97
    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    move/from16 v16, v19

    .line 101
    .line 102
    invoke-direct/range {v4 .. v18}, Lh0/r0;-><init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;IILkotlin/jvm/internal/k;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v6, v3, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v6, Lh0/s0$a$a;

    .line 124
    .line 125
    invoke-direct {v6, v2}, Lh0/s0$a$a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lj00/g;

    .line 132
    .line 133
    check-cast v6, Lc00/l;

    .line 134
    .line 135
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lx0/p;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lx0/p;->R()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh0/s0$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
