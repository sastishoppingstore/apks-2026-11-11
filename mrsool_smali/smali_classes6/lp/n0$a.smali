.class final Llp/n0$a;
.super Ljava/lang/Object;
.source "ServerOrderSummaryMessage.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/n0;
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


# static fields
.field public static final b:Llp/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/n0$a;->b:Llp/n0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 53

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const-string v0, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    int-to-float v1, v3

    .line 32
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v6, v1, v4, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f13065b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v15, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, La3/j;->b:La3/j$a;

    .line 51
    .line 52
    invoke-virtual {v3}, La3/j$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v41

    .line 56
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 57
    .line 58
    sget v4, Lo0/w0;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, v15, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lap/j;->i(Lo0/n;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lu2/c0$a;->b()Lu2/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v24

    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v43

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v31

    .line 89
    new-instance v21, Lp2/u0;

    .line 90
    .line 91
    move-object/from16 v20, v21

    .line 92
    .line 93
    const v51, 0xfd7f78

    .line 94
    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const-wide/16 v36, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v45, 0x0

    .line 123
    .line 124
    const/16 v46, 0x0

    .line 125
    .line 126
    const/16 v47, 0x0

    .line 127
    .line 128
    const/16 v48, 0x0

    .line 129
    .line 130
    const/16 v49, 0x0

    .line 131
    .line 132
    const/16 v50, 0x0

    .line 133
    .line 134
    invoke-direct/range {v21 .. v52}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 135
    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const v24, 0xfffc

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move/from16 v15, v16

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v22, 0x30

    .line 166
    .line 167
    move-object/from16 v21, p2

    .line 168
    .line 169
    invoke-static/range {v0 .. v24}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 170
    .line 171
    .line 172
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Llp/n0$a;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
