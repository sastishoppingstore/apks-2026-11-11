.class final Lu0/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Button.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j;->d(ZLa0/j;Lx0/m;I)Lx0/z3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3dd,
        0x3e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lb3/i;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:F

.field final synthetic H1:Z

.field final synthetic I1:Lu0/j;

.field final synthetic J1:La0/i;

.field b:I


# direct methods
.method constructor <init>(Ls/a;FZLu0/j;La0/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lb3/i;",
            "Ls/n;",
            ">;FZ",
            "Lu0/j;",
            "La0/i;",
            "Luz/f<",
            "-",
            "Lu0/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/j$b;->F1:Ls/a;

    .line 2
    .line 3
    iput p2, p0, Lu0/j$b;->G1:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lu0/j$b;->H1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu0/j$b;->I1:Lu0/j;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/j$b;->J1:La0/i;

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
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance p1, Lu0/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/j$b;->F1:Ls/a;

    .line 4
    .line 5
    iget v2, p0, Lu0/j$b;->G1:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lu0/j$b;->H1:Z

    .line 8
    .line 9
    iget-object v4, p0, Lu0/j$b;->I1:Lu0/j;

    .line 10
    .line 11
    iget-object v5, p0, Lu0/j$b;->J1:La0/i;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu0/j$b;-><init>(Ls/a;FZLu0/j;La0/i;Luz/f;)V

    .line 16
    .line 17
    .line 18
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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/j$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lu0/j$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lu0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lu0/j$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu0/j$b;->b:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu0/j$b;->F1:Ls/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/a;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lb3/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb3/i;->q()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lu0/j$b;->G1:F

    .line 45
    .line 46
    invoke-static {p1, v1}, Lb3/i;->n(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, Lu0/j$b;->H1:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lu0/j$b;->F1:Ls/a;

    .line 57
    .line 58
    iget v1, p0, Lu0/j$b;->G1:F

    .line 59
    .line 60
    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Lu0/j$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Ls/a;->t(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p1, p0, Lu0/j$b;->F1:Ls/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ls/a;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lb3/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Lb3/i;->q()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lu0/j$b;->I1:Lu0/j;

    .line 86
    .line 87
    invoke-static {v1}, Lu0/j;->c(Lu0/j;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Lb3/i;->n(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, La0/n$b;

    .line 99
    .line 100
    sget-object v1, Lq1/g;->b:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq1/g$a;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, La0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lu0/j$b;->I1:Lu0/j;

    .line 112
    .line 113
    invoke-static {v1}, Lu0/j;->b(Lu0/j;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Lb3/i;->n(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v3, La0/g;

    .line 124
    .line 125
    invoke-direct {v3}, La0/g;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, Lu0/j$b;->I1:Lu0/j;

    .line 130
    .line 131
    invoke-static {v1}, Lu0/j;->a(Lu0/j;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Lb3/i;->n(FF)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v3, La0/d;

    .line 142
    .line 143
    invoke-direct {v3}, La0/d;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, Lu0/j$b;->F1:Ls/a;

    .line 147
    .line 148
    iget v1, p0, Lu0/j$b;->G1:F

    .line 149
    .line 150
    iget-object v4, p0, Lu0/j$b;->J1:La0/i;

    .line 151
    .line 152
    iput v2, p0, Lu0/j$b;->b:I

    .line 153
    .line 154
    invoke-static {p1, v1, v3, v4, p0}, Lv0/m;->d(Ls/a;FLa0/i;La0/i;Luz/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 162
    .line 163
    return-object p1
.end method
