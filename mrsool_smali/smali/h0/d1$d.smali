.class final Lh0/d1$d;
.super Lkotlin/jvm/internal/v;
.source "TextLinkScope.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d1;->b(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh0/h0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh0/h0;",
        "Lpz/j0;",
        "a",
        "(Lh0/h0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lp2/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/d$c<",
            "Lp2/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lh0/a0;

.field final synthetic b:Lh0/d1;


# direct methods
.method constructor <init>(Lh0/d1;Lp2/d$c;Lh0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d1;",
            "Lp2/d$c<",
            "Lp2/i;",
            ">;",
            "Lh0/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d1$d;->b:Lh0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d1$d;->F1:Lp2/d$c;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d1$d;->G1:Lh0/a0;

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
.method public final a(Lh0/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/d1$d;->b:Lh0/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d1$d;->F1:Lp2/d$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp2/d$c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp2/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2/i;->b()Lp2/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lp2/o0;->d()Lp2/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lh0/d1$d;->G1:Lh0/a0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lh0/a0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lh0/d1$d;->F1:Lp2/d$c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp2/d$c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp2/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp2/i;->b()Lp2/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lp2/o0;->a()Lp2/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, v3}, Lh0/d1;->g(Lh0/d1;Lp2/e0;Lp2/e0;)Lp2/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lh0/d1$d;->G1:Lh0/a0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lh0/a0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lh0/d1$d;->F1:Lp2/d$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp2/d$c;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp2/i;

    .line 71
    .line 72
    invoke-virtual {v3}, Lp2/i;->b()Lp2/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lp2/o0;->b()Lp2/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    invoke-static {v0, v1, v3}, Lh0/d1;->g(Lh0/d1;Lp2/e0;Lp2/e0;)Lp2/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lh0/d1$d;->G1:Lh0/a0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lh0/a0;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lh0/d1$d;->F1:Lp2/d$c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lp2/d$c;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lp2/i;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp2/i;->b()Lp2/o0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lp2/o0;->c()Lp2/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-static {v0, v1, v2}, Lh0/d1;->g(Lh0/d1;Lp2/e0;Lp2/e0;)Lp2/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lh0/d1$d;->F1:Lp2/d$c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lp2/d$c;->f()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lp2/d$c;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v2, v1}, Lh0/h0;->a(Lp2/e0;II)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/d1$d;->a(Lh0/h0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
