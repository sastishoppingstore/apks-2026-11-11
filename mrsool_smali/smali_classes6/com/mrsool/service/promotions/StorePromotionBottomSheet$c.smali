.class final Lcom/mrsool/service/promotions/StorePromotionBottomSheet$c;
.super Ljava/lang/Object;
.source "StorePromotionBottomSheet.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/promotions/StorePromotionBottomSheet;->m1(Lcom/mrsool/service/data/PromotionsBottomSheet;Lc00/a;Lx0/m;I)V
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
.field final synthetic b:Lcom/mrsool/service/data/PromotionsBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/service/data/PromotionsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/promotions/StorePromotionBottomSheet$c;->b:Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 47

    .line 1
    const-string v0, "$this$Button"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x51

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lap/k;->l()Lu2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object v0, La3/j;->b:La3/j$a;

    .line 39
    .line 40
    invoke-virtual {v0}, La3/j$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu2/c0$a;->d()Lu2/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v42, Lp2/u0;

    .line 51
    .line 52
    move-object/from16 v1, v42

    .line 53
    .line 54
    const v31, 0xff7fd9

    .line 55
    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const-wide/16 v23, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    invoke-direct/range {v1 .. v32}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v1, v0, Lcom/mrsool/service/promotions/StorePromotionBottomSheet$c;->b:Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsBottomSheet;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move-object/from16 v22, v1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    const-string v1, ""

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    const/16 v45, 0x0

    .line 116
    .line 117
    const v46, 0xfffe

    .line 118
    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    const-wide/16 v26, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const-wide/16 v31, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const-wide/16 v35, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v44, 0x0

    .line 151
    .line 152
    move-object/from16 v43, p2

    .line 153
    .line 154
    invoke-static/range {v22 .. v46}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 155
    .line 156
    .line 157
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/service/promotions/StorePromotionBottomSheet$c;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
