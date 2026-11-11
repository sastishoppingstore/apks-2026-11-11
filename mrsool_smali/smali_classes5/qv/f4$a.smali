.class final Lqv/f4$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ViewUtils.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/f4;->m(Landroid/widget/TextView;)V
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
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.utils.ViewUtilsKt$startRotatingText$1"
    f = "ViewUtils.kt"
    l = {
        0x14b,
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Landroid/animation/ObjectAnimator;

.field final synthetic H1:Landroid/animation/ObjectAnimator;

.field final synthetic I1:J

.field final synthetic J1:Lkotlin/jvm/internal/m0;

.field final synthetic K1:Landroid/widget/TextView;

.field final synthetic L1:Landroid/animation/ObjectAnimator;

.field final synthetic M1:Landroid/animation/ObjectAnimator;

.field final synthetic N1:J

.field b:I


# direct methods
.method constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/internal/m0;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Landroid/animation/ObjectAnimator;",
            "J",
            "Lkotlin/jvm/internal/m0;",
            "Landroid/widget/TextView;",
            "Landroid/animation/ObjectAnimator;",
            "Landroid/animation/ObjectAnimator;",
            "J",
            "Luz/f<",
            "-",
            "Lqv/f4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv/f4$a;->G1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/f4$a;->H1:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iput-wide p3, p0, Lqv/f4$a;->I1:J

    .line 6
    .line 7
    iput-object p5, p0, Lqv/f4$a;->J1:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iput-object p6, p0, Lqv/f4$a;->K1:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p7, p0, Lqv/f4$a;->L1:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iput-object p8, p0, Lqv/f4$a;->M1:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iput-wide p9, p0, Lqv/f4$a;->N1:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 13
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
    new-instance v12, Lqv/f4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/f4$a;->G1:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lqv/f4$a;->H1:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iget-wide v3, p0, Lqv/f4$a;->I1:J

    .line 8
    .line 9
    iget-object v5, p0, Lqv/f4$a;->J1:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iget-object v6, p0, Lqv/f4$a;->K1:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v7, p0, Lqv/f4$a;->L1:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget-object v8, p0, Lqv/f4$a;->M1:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-wide v9, p0, Lqv/f4$a;->N1:J

    .line 18
    .line 19
    move-object v0, v12

    .line 20
    move-object v11, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lqv/f4$a;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/internal/m0;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLuz/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v12, Lqv/f4$a;->F1:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v12
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqv/f4$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lqv/f4$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lqv/f4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lqv/f4$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqv/f4$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lqv/f4$a;->F1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La30/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lqv/f4$a;->F1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La30/o0;

    .line 35
    .line 36
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqv/f4$a;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La30/o0;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, La30/p0;->g(La30/o0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lqv/f4$a;->G1:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqv/f4$a;->H1:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lqv/f4$a;->I1:J

    .line 64
    .line 65
    iput-object p1, p0, Lqv/f4$a;->F1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lqv/f4$a;->b:I

    .line 68
    .line 69
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_1
    sget-object p1, Lqv/s;->T2:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Lqv/f4$a;->J1:Lkotlin/jvm/internal/m0;

    .line 92
    .line 93
    iget v5, v4, Lkotlin/jvm/internal/m0;->b:I

    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    rem-int/2addr v5, v6

    .line 101
    iput v5, v4, Lkotlin/jvm/internal/m0;->b:I

    .line 102
    .line 103
    iget-object v4, p0, Lqv/f4$a;->J1:Lkotlin/jvm/internal/m0;

    .line 104
    .line 105
    iget v4, v4, Lkotlin/jvm/internal/m0;->b:I

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v4, v5, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lqv/f4$a;->K1:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v5, p0, Lqv/f4$a;->J1:Lkotlin/jvm/internal/m0;

    .line 116
    .line 117
    iget v5, v5, Lkotlin/jvm/internal/m0;->b:I

    .line 118
    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, " \""

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "\""

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lqv/f4$a;->K1:Landroid/widget/TextView;

    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lqv/f4$a;->K1:Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lqv/f4$a;->L1:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lqv/f4$a;->M1:Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    .line 170
    .line 171
    iget-wide v4, p0, Lqv/f4$a;->I1:J

    .line 172
    .line 173
    iget-wide v6, p0, Lqv/f4$a;->N1:J

    .line 174
    .line 175
    add-long/2addr v4, v6

    .line 176
    iput-object v1, p0, Lqv/f4$a;->F1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lqv/f4$a;->b:I

    .line 179
    .line 180
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_0

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 188
    .line 189
    return-object p1
.end method
