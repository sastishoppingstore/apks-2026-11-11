.class final Lqs/g4$j;
.super Ljava/lang/Object;
.source "LaasSubOrder.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g4;->G0(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
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
.field final synthetic b:Lcom/mrsool/appmodel/ImagePath;


# direct methods
.method constructor <init>(Lcom/mrsool/appmodel/ImagePath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/g4$j;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0xb

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lh2/j;->a:Lh2/j$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh2/j$a;->b()Lh2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const/4 v0, 0x4

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 54
    .line 55
    sget v2, Lo0/w0;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v8, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lap/j;->O(Lo0/n;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    invoke-virtual {v1, v8, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lap/j;->O(Lo0/n;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v22

    .line 73
    const/16 v24, 0x6

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v16 .. v25}, Lo1/m;->b(Landroidx/compose/ui/d;FLr1/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v1, v8, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lo0/n;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const/4 v13, 0x2

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lg0/g;->c(F)Lg0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x1

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v8, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lap/j;->q(Lo0/n;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const/4 v4, 0x3

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lg0/g;->c(F)Lg0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0, v3, v1, v2, v4}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v11, p0

    .line 159
    .line 160
    iget-object v0, v11, Lqs/g4$j;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 161
    .line 162
    const v9, 0x30030

    .line 163
    .line 164
    .line 165
    const/16 v10, 0xd8

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v8, p1

    .line 173
    .line 174
    invoke-static/range {v0 .. v10}, Lrq/o;->b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lqs/g4$j;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
