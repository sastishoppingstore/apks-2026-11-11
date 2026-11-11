.class final Lx0/n2$b;
.super Lkotlin/jvm/internal/v;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n2;->h(I)Lc00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/q;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx0/q;",
        "composition",
        "Lpz/j0;",
        "a",
        "(Lx0/q;)V"
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

.field final synthetic G1:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/n2;


# direct methods
.method constructor <init>(Lx0/n2;ILandroidx/collection/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/n2;",
            "I",
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/n2$b;->b:Lx0/n2;

    .line 2
    .line 3
    iput p2, p0, Lx0/n2$b;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lx0/n2$b;->G1:Landroidx/collection/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx0/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx0/n2$b;->b:Lx0/n2;

    .line 6
    .line 7
    invoke-static {v2}, Lx0/n2;->b(Lx0/n2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lx0/n2$b;->F1:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Lx0/n2$b;->G1:Landroidx/collection/i0;

    .line 16
    .line 17
    iget-object v3, v0, Lx0/n2$b;->b:Lx0/n2;

    .line 18
    .line 19
    invoke-static {v3}, Lx0/n2;->d(Lx0/n2;)Landroidx/collection/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    instance-of v2, v1, Lx0/t;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, v0, Lx0/n2$b;->G1:Landroidx/collection/i0;

    .line 34
    .line 35
    iget v3, v0, Lx0/n2$b;->F1:I

    .line 36
    .line 37
    iget-object v4, v0, Lx0/n2$b;->b:Lx0/n2;

    .line 38
    .line 39
    iget-object v5, v2, Landroidx/collection/o0;->a:[J

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 43
    .line 44
    if-ltz v6, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    aget-wide v9, v5, v8

    .line 48
    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v15, v11, v13

    .line 60
    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    sub-int v11, v8, v6

    .line 64
    .line 65
    not-int v11, v11

    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v11, v11, 0x8

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_1
    if-ge v13, v11, :cond_3

    .line 74
    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v14, v9

    .line 78
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    cmp-long v18, v14, v16

    .line 81
    .line 82
    if-gez v18, :cond_2

    .line 83
    .line 84
    shl-int/lit8 v14, v8, 0x3

    .line 85
    .line 86
    add-int/2addr v14, v13

    .line 87
    iget-object v15, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v14

    .line 90
    .line 91
    iget-object v7, v2, Landroidx/collection/o0;->c:[I

    .line 92
    .line 93
    aget v7, v7, v14

    .line 94
    .line 95
    if-eq v7, v3, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :goto_2
    if-eqz v7, :cond_1

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lx0/t;

    .line 104
    .line 105
    invoke-virtual {v12, v15, v4}, Lx0/t;->K(Ljava/lang/Object;Lx0/n2;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v15, Lx0/i0;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v0, v15

    .line 113
    check-cast v0, Lx0/i0;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Lx0/t;->J(Lx0/i0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lx0/n2;->c(Lx0/n2;)Landroidx/collection/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Landroidx/collection/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Landroidx/collection/i0;->q(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const/16 v0, 0x8

    .line 133
    .line 134
    shr-long/2addr v9, v0

    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/16 v0, 0x8

    .line 143
    .line 144
    if-ne v11, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eq v8, v6, :cond_5

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/n2$b;->a(Lx0/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
