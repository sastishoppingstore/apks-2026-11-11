.class final Lz0/d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ScatterSetWrapper.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lc00/p<",
        "Lu20/j<",
        "-TT;>;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lu20/j;",
        "Lpz/j0;",
        "<anonymous>",
        "(Lu20/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:I

.field I1:I

.field J1:I

.field K1:I

.field L1:J

.field M1:I

.field private synthetic N1:Ljava/lang/Object;

.field final synthetic O1:Lz0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz0/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/d<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Lz0/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/d$a;->O1:Lz0/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lu20/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/j<",
            "-TT;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/d$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/d$a;->O1:Lz0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz0/d$a;-><init>(Lz0/d;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz0/d$a;->N1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu20/j;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/d$a;->b(Lu20/j;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lz0/d$a;->M1:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lz0/d$a;->K1:I

    .line 18
    .line 19
    iget v6, v0, Lz0/d$a;->J1:I

    .line 20
    .line 21
    iget-wide v7, v0, Lz0/d$a;->L1:J

    .line 22
    .line 23
    iget v9, v0, Lz0/d$a;->I1:I

    .line 24
    .line 25
    iget v10, v0, Lz0/d$a;->H1:I

    .line 26
    .line 27
    iget-object v11, v0, Lz0/d$a;->G1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Lz0/d$a;->F1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Lz0/d$a;->N1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lu20/j;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lz0/d$a;->N1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lu20/j;

    .line 57
    .line 58
    iget-object v6, v0, Lz0/d$a;->O1:Lz0/d;

    .line 59
    .line 60
    invoke-virtual {v6}, Lz0/d;->e()Landroidx/collection/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v6, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/collection/w0;->a:[J

    .line 67
    .line 68
    array-length v8, v6

    .line 69
    add-int/lit8 v8, v8, -0x2

    .line 70
    .line 71
    if-ltz v8, :cond_5

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_0
    aget-wide v10, v6, v9

    .line 75
    .line 76
    not-long v12, v10

    .line 77
    const/4 v14, 0x7

    .line 78
    shl-long/2addr v12, v14

    .line 79
    and-long/2addr v12, v10

    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-eqz v16, :cond_4

    .line 89
    .line 90
    sub-int v12, v9, v8

    .line 91
    .line 92
    not-int v12, v12

    .line 93
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v12, v12, 0x8

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-wide/from16 v19, v10

    .line 100
    .line 101
    move-object v11, v6

    .line 102
    move v10, v8

    .line 103
    move v6, v12

    .line 104
    move-object v12, v7

    .line 105
    move-wide/from16 v7, v19

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_3

    .line 108
    .line 109
    const-wide/16 v14, 0xff

    .line 110
    .line 111
    and-long/2addr v14, v7

    .line 112
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    cmp-long v18, v14, v16

    .line 115
    .line 116
    if-gez v18, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v14, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v14, v2

    .line 121
    aget-object v14, v12, v14

    .line 122
    .line 123
    iput-object v13, v0, Lz0/d$a;->N1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lz0/d$a;->F1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v0, Lz0/d$a;->G1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, v0, Lz0/d$a;->H1:I

    .line 130
    .line 131
    iput v9, v0, Lz0/d$a;->I1:I

    .line 132
    .line 133
    iput-wide v7, v0, Lz0/d$a;->L1:J

    .line 134
    .line 135
    iput v6, v0, Lz0/d$a;->J1:I

    .line 136
    .line 137
    iput v2, v0, Lz0/d$a;->K1:I

    .line 138
    .line 139
    iput v5, v0, Lz0/d$a;->M1:I

    .line 140
    .line 141
    invoke-virtual {v13, v14, v0}, Lu20/j;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v14, v1, :cond_2

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 149
    add-int/2addr v2, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-ne v6, v4, :cond_5

    .line 152
    .line 153
    move v8, v10

    .line 154
    move-object v6, v11

    .line 155
    move-object v7, v12

    .line 156
    move-object v2, v13

    .line 157
    :cond_4
    if-eq v9, v8, :cond_5

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 163
    .line 164
    return-object v1
.end method
