.class final Llp/k0$a;
.super Ljava/lang/Object;
.source "ClientChatMessage.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/k0;->b(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;Lx0/m;I)V
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
.field final synthetic b:Lcom/mrsool/butler/ui/model/ClientMessage$Chat;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/k0$a;->b:Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

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
    .locals 55

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Llp/k0$a;->b:Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v24

    .line 54
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lu2/c0$a;->g()Lu2/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v28

    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v26

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v33

    .line 71
    sget-object v1, La3/j;->b:La3/j$a;

    .line 72
    .line 73
    invoke-virtual {v1}, La3/j$a;->f()I

    .line 74
    .line 75
    .line 76
    move-result v43

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v45

    .line 83
    new-instance v23, Lp2/u0;

    .line 84
    .line 85
    move-object/from16 v22, v23

    .line 86
    .line 87
    const v53, 0xfd7f78

    .line 88
    .line 89
    .line 90
    const/16 v54, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const-wide/16 v38, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    const/16 v52, 0x0

    .line 127
    .line 128
    invoke-direct/range {v23 .. v54}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 129
    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v26, 0xfffc

    .line 134
    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v23, p1

    .line 162
    .line 163
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 164
    .line 165
    .line 166
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
    invoke-virtual {p0, p1, p2}, Llp/k0$a;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
