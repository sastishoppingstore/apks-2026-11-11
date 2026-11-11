.class final Lz/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g;->h(Ly/v;FLc00/l;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lz/a<",
        "Ljava/lang/Float;",
        "Ls/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "La30/o0;",
        "Lz/a;",
        "",
        "Ls/n;",
        "<anonymous>",
        "(La30/o0;)Lz/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lz/g;

.field final synthetic H1:F

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Ly/v;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz/g;FLc00/l;Ly/v;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            "F",
            "Lc00/l<",
            "-",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;",
            "Ly/v;",
            "Luz/f<",
            "-",
            "Lz/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g$b;->G1:Lz/g;

    .line 2
    .line 3
    iput p2, p0, Lz/g$b;->H1:F

    .line 4
    .line 5
    iput-object p3, p0, Lz/g$b;->I1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g$b;->J1:Ly/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lz/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g$b;->G1:Lz/g;

    .line 4
    .line 5
    iget v2, p0, Lz/g$b;->H1:F

    .line 6
    .line 7
    iget-object v3, p0, Lz/g$b;->I1:Lc00/l;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g$b;->J1:Ly/v;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lz/g$b;-><init>(Lz/g;FLc00/l;Ly/v;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lz/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/g$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lz/g$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lz/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lz/g$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/g$b;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lz/g$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 31
    .line 32
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz/g$b;->G1:Lz/g;

    .line 40
    .line 41
    invoke-static {p1}, Lz/g;->d(Lz/g;)Ls/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v4, p0, Lz/g$b;->H1:F

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Ls/d0;->a(Ls/b0;FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lz/g$b;->G1:Lz/g;

    .line 53
    .line 54
    invoke-static {v1}, Lz/g;->f(Lz/g;)Lz/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v4, p0, Lz/g$b;->H1:F

    .line 59
    .line 60
    invoke-interface {v1, v4, p1}, Lz/i;->b(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 71
    .line 72
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v4, p0, Lz/g$b;->H1:F

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float p1, p1, v4

    .line 86
    .line 87
    iput p1, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 88
    .line 89
    iget-object v4, p0, Lz/g$b;->I1:Lc00/l;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v4, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lz/g$b;->G1:Lz/g;

    .line 99
    .line 100
    iget-object v6, p0, Lz/g$b;->J1:Ly/v;

    .line 101
    .line 102
    iget v7, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 103
    .line 104
    iget v8, p0, Lz/g$b;->H1:F

    .line 105
    .line 106
    new-instance v9, Lz/g$b$b;

    .line 107
    .line 108
    iget-object p1, p0, Lz/g$b;->I1:Lc00/l;

    .line 109
    .line 110
    invoke-direct {v9, v1, p1}, Lz/g$b$b;-><init>(Lkotlin/jvm/internal/l0;Lc00/l;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lz/g$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lz/g$b;->F1:I

    .line 116
    .line 117
    move-object v10, p0

    .line 118
    invoke-static/range {v5 .. v10}, Lz/g;->g(Lz/g;Ly/v;FFLc00/l;Luz/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    move-object v3, p1

    .line 126
    check-cast v3, Ls/l;

    .line 127
    .line 128
    iget-object p1, p0, Lz/g$b;->G1:Lz/g;

    .line 129
    .line 130
    invoke-static {p1}, Lz/g;->f(Lz/g;)Lz/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3}, Ls/l;->s()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {p1, v4}, Lz/i;->a(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iput p1, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 155
    .line 156
    iget-object v13, p0, Lz/g$b;->J1:Ly/v;

    .line 157
    .line 158
    const/16 v11, 0x1e

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v3 .. v12}, Ls/m;->g(Ls/l;FFJJZILjava/lang/Object;)Ls/l;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v3, p0, Lz/g$b;->G1:Lz/g;

    .line 173
    .line 174
    invoke-static {v3}, Lz/g;->e(Lz/g;)Ls/j;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v10, Lz/g$b$a;

    .line 179
    .line 180
    iget-object v3, p0, Lz/g$b;->I1:Lc00/l;

    .line 181
    .line 182
    invoke-direct {v10, v1, v3}, Lz/g$b$a;-><init>(Lkotlin/jvm/internal/l0;Lc00/l;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lz/g$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lz/g$b;->F1:I

    .line 189
    .line 190
    move-object v5, v13

    .line 191
    move v6, p1

    .line 192
    move v7, p1

    .line 193
    move-object v11, p0

    .line 194
    invoke-static/range {v5 .. v11}, Lz/h;->c(Ly/v;FFLs/l;Ls/j;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_4

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    :goto_1
    return-object p1

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
