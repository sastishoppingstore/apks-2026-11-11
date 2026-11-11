.class final Lrq/d$a;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/d;->b(Lc00/a;Ljava/lang/String;Landroidx/compose/ui/d;ZLa0/l;Lo0/g;Lr1/o5;Lw/g;Lo0/e;Lb0/s0;Lc00/q;Lp2/u0;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/c1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Lp2/u0;

.field final synthetic b:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/c1;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/q;Ljava/lang/String;Lp2/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lp2/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq/d$a;->b:Lc00/q;

    .line 2
    .line 3
    iput-object p2, p0, Lrq/d$a;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrq/d$a;->G1:Lp2/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$Button"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    iget-object v3, v0, Lrq/d$a;->b:Lc00/q;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const v3, 0x658a67cd

    .line 52
    .line 53
    .line 54
    invoke-interface {v14, v3}, Lx0/m;->V(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lrq/d$a;->b:Lc00/q;

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0xe

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v1, v14, v2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, v0, Lrq/d$a;->F1:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const v1, 0x4bc3410e    # 2.5592348E7f

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v0, Lrq/d$a;->F1:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Lrq/d$a;->G1:Lp2/u0;

    .line 100
    .line 101
    move-object/from16 v21, v3

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const v25, 0xfffc

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    move-wide v14, v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v23, 0x30

    .line 133
    .line 134
    move-object/from16 v22, p2

    .line 135
    .line 136
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const v1, 0x4bc55d9e    # 2.5869116E7f

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

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
    invoke-virtual {p0, p1, p2, p3}, Lrq/d$a;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
