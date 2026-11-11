.class final Lu0/b$c$a;
.super Lkotlin/jvm/internal/v;
.source "AlertDialog.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b$c;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
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
.field final synthetic F1:Lh2/o0;

.field final synthetic G1:F

.field final synthetic H1:I

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lh2/o0;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;>;",
            "Lh2/o0;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/b$c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/b$c$a;->F1:Lh2/o0;

    .line 4
    .line 5
    iput p3, p0, Lu0/b$c$a;->G1:F

    .line 6
    .line 7
    iput p4, p0, Lu0/b$c$a;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Lu0/b$c$a;->I1:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/b$c$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v8, v0, Lu0/b$c$a;->F1:Lh2/o0;

    .line 6
    .line 7
    iget v9, v0, Lu0/b$c$a;->G1:F

    .line 8
    .line 9
    iget v10, v0, Lu0/b$c$a;->H1:I

    .line 10
    .line 11
    iget-object v11, v0, Lu0/b$c$a;->I1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    if-ge v14, v12, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v15, v2

    .line 26
    check-cast v15, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v5, v2, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lh2/e1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lh2/e1;->V0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v15}, Lqz/u;->o(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v3, v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v8, v9}, Lb3/e;->a0(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :goto_2
    add-int/2addr v4, v6

    .line 60
    aput v4, v5, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lb0/b;->c()Lb0/b$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v7, v2, [I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v2, :cond_2

    .line 75
    .line 76
    aput v13, v7, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {v8}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v8

    .line 87
    move v4, v10

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, Lb0/b$e;->a(Lb3/e;I[ILb3/v;[I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_4
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    check-cast v18, Lh2/e1;

    .line 107
    .line 108
    aget v19, v16, v3

    .line 109
    .line 110
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    const/16 v22, 0x4

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v17, p1

    .line 127
    .line 128
    invoke-static/range {v17 .. v23}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/b$c$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
