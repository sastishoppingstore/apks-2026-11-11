.class final Lrq/e0$b;
.super Ljava/lang/Object;
.source "Toolbar.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/e0;->f(Landroidx/compose/ui/d;ILjava/lang/String;FLc00/r;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lb0/e;",
        "Landroidx/compose/ui/d;",
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(ILc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrq/e0$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lrq/e0$b;->F1:Lc00/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v2, "$this$BaseToolbar"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, p4, 0x70

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v2, p4, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    .line 40
    .line 41
    const/16 v3, 0x90

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget v2, v0, Lrq/e0$b;->b:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v10, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v2, Lr1/y1;->b:Lr1/y1$a;

    .line 65
    .line 66
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 67
    .line 68
    sget v4, Lo0/w0;->b:I

    .line 69
    .line 70
    invoke-virtual {v3, v10, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lap/j;->L(Lo0/n;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v2, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2}, Lx0/m;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    invoke-static {}, La0/k;->a()La0/l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v2, La0/l;

    .line 111
    .line 112
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const/16 v19, 0xe

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v15, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-static/range {v13 .. v20}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/d;->f(ZFJILjava/lang/Object;)Lw/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v7, v0, Lrq/e0$b;->F1:Lc00/a;

    .line 147
    .line 148
    const/16 v8, 0x1c

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v9, 0x38

    .line 161
    .line 162
    const/16 v13, 0x38

    .line 163
    .line 164
    const-string v2, "back arrow"

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, v11

    .line 169
    move-object v7, v12

    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    move v10, v13

    .line 173
    invoke-static/range {v1 .. v10}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/d;

    .line 4
    .line 5
    check-cast p3, Lx0/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lrq/e0$b;->a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
