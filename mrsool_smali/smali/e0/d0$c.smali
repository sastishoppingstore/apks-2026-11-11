.class final Le0/d0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PagerState.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/d0;->d(Landroidx/compose/foundation/lazy/layout/h;IFLs/j;Lc00/p;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ly/v;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ly/v;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:I

.field final synthetic I1:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic J1:F

.field final synthetic K1:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lc00/p;ILandroidx/compose/foundation/lazy/layout/h;FLs/j;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Ly/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;I",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "F",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;",
            "Luz/f<",
            "-",
            "Le0/d0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/d0$c;->G1:Lc00/p;

    .line 2
    .line 3
    iput p2, p0, Le0/d0$c;->H1:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 6
    .line 7
    iput p4, p0, Le0/d0$c;->J1:F

    .line 8
    .line 9
    iput-object p5, p0, Le0/d0$c;->K1:Ls/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ly/v;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/v;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/d0$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/d0$c;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 8
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
    new-instance v7, Le0/d0$c;

    .line 2
    .line 3
    iget-object v1, p0, Le0/d0$c;->G1:Lc00/p;

    .line 4
    .line 5
    iget v2, p0, Le0/d0$c;->H1:I

    .line 6
    .line 7
    iget-object v3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 8
    .line 9
    iget v4, p0, Le0/d0$c;->J1:F

    .line 10
    .line 11
    iget-object v5, p0, Le0/d0$c;->K1:Ls/j;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Le0/d0$c;-><init>(Lc00/p;ILandroidx/compose/foundation/lazy/layout/h;FLs/j;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Le0/d0$c;->F1:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/d0$c;->b(Ly/v;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/d0$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le0/d0$c;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ly/v;

    .line 31
    .line 32
    iget-object v1, p0, Le0/d0$c;->G1:Lc00/p;

    .line 33
    .line 34
    iget v3, p0, Le0/d0$c;->H1:I

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, p1, v3}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Le0/d0$c;->H1:I

    .line 44
    .line 45
    iget-object v3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-le v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v3, v5

    .line 70
    add-int/2addr v3, v2

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v5, p0, Le0/d0$c;->H1:I

    .line 74
    .line 75
    iget-object v6, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 76
    .line 77
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->c()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v5, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget v5, p0, Le0/d0$c;->H1:I

    .line 86
    .line 87
    iget-object v6, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 88
    .line 89
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_6

    .line 94
    .line 95
    :cond_4
    iget v5, p0, Le0/d0$c;->H1:I

    .line 96
    .line 97
    iget-object v6, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v5, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x3

    .line 109
    if-lt v5, v6, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget v1, p0, Le0/d0$c;->H1:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    iget-object v3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Li00/j;->d(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v1, p0, Le0/d0$c;->H1:I

    .line 128
    .line 129
    add-int/2addr v1, v3

    .line 130
    iget-object v3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v3}, Li00/j;->h(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_1
    iget-object v3, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 141
    .line 142
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/h;->e(Ly/v;II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Le0/d0$c;->I1:Landroidx/compose/foundation/lazy/layout/h;

    .line 146
    .line 147
    iget v3, p0, Le0/d0$c;->H1:I

    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/h;->d(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, p0, Le0/d0$c;->J1:F

    .line 154
    .line 155
    add-float v5, v1, v3

    .line 156
    .line 157
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 158
    .line 159
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Le0/d0$c;->K1:Ls/j;

    .line 163
    .line 164
    new-instance v8, Le0/d0$c$a;

    .line 165
    .line 166
    invoke-direct {v8, v1, p1}, Le0/d0$c$a;-><init>(Lkotlin/jvm/internal/l0;Ly/v;)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Le0/d0$c;->b:I

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v10, 0x4

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v9, p0

    .line 176
    invoke-static/range {v4 .. v11}, Ls/v1;->e(FFFLs/j;Lc00/p;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 184
    .line 185
    return-object p1
.end method
