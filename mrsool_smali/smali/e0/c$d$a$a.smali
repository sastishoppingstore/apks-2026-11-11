.class final Le0/c$d$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lc00/p<",
        "Ld2/e;",
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
        "Ld2/e;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld2/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:I

.field private synthetic I1:Ljava/lang/Object;

.field final synthetic J1:Le0/c0;


# direct methods
.method constructor <init>(Le0/c0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c0;",
            "Luz/f<",
            "-",
            "Le0/c$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c$d$a$a;->J1:Le0/c0;

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
.method public final b(Ld2/e;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/c$d$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/c$d$a$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/c$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le0/c$d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/c$d$a$a;->J1:Le0/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le0/c$d$a$a;-><init>(Le0/c0;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le0/c$d$a$a;->I1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/e;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/c$d$a$a;->b(Ld2/e;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/c$d$a$a;->H1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Le0/c$d$a$a;->G1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld2/b0;

    .line 19
    .line 20
    iget-object v4, p0, Le0/c$d$a$a;->F1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ld2/b0;

    .line 23
    .line 24
    iget-object v5, p0, Le0/c$d$a$a;->I1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ld2/e;

    .line 27
    .line 28
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Le0/c$d$a$a;->I1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ld2/e;

    .line 43
    .line 44
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le0/c$d$a$a;->I1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ld2/e;

    .line 55
    .line 56
    sget-object p1, Ld2/s;->b:Ld2/s;

    .line 57
    .line 58
    iput-object v1, p0, Le0/c$d$a$a;->I1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Le0/c$d$a$a;->H1:I

    .line 61
    .line 62
    invoke-static {v1, v3, p1, p0}, Ly/c0;->d(Ld2/e;ZLd2/s;Luz/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ld2/b0;

    .line 70
    .line 71
    iget-object v4, p0, Le0/c$d$a$a;->J1:Le0/c0;

    .line 72
    .line 73
    sget-object v5, Lq1/g;->b:Lq1/g$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lq1/g$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Le0/c0;->g0(J)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object p1, Ld2/s;->b:Ld2/s;

    .line 89
    .line 90
    iput-object v5, p0, Le0/c$d$a$a;->I1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Le0/c$d$a$a;->F1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Le0/c$d$a$a;->G1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Le0/c$d$a$a;->H1:I

    .line 97
    .line 98
    invoke-interface {v5, p1, p0}, Ld2/e;->g0(Ld2/s;Luz/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    check-cast p1, Ld2/q;

    .line 106
    .line 107
    invoke-virtual {p1}, Ld2/q;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_3
    if-ge v8, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ld2/b0;

    .line 123
    .line 124
    invoke-static {v9}, Ld2/r;->c(Ld2/b0;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, Ld2/q;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Ld2/b0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object p1, p0, Le0/c$d$a$a;->J1:Le0/c0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ld2/b0;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v4}, Ld2/b0;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Lq1/g;->q(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p1, v0, v1}, Le0/c0;->g0(J)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 164
    .line 165
    return-object p1
.end method
