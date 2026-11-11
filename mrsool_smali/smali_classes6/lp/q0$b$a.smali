.class final Llp/q0$b$a;
.super Ljava/lang/Object;
.source "CustomBottomSheet.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/q0$b;->c(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lr/e;",
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
.field final synthetic b:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/l;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/q0$b$a;->b:Lc00/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr/e;Lx0/m;I)V
    .locals 6

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0, p3, v1}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lr1/x1;->b:Lr1/x1$a;

    .line 22
    .line 23
    invoke-virtual {p3}, Lr1/x1$a;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Lr1/c5;->a()Lr1/o5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Llp/q0$b$a;->b:Lc00/q;

    .line 36
    .line 37
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb0/b;->g()Lb0/b$m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p2, v0}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2, v0}, Lx0/k;->a(Lx0/m;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v5, v5, Lx0/g;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lx0/k;->c()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p2}, Lx0/m;->F()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lx0/m;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, v4}, Lx0/m;->H(Lc00/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p2}, Lx0/m;->q()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v1, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v4, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, p1, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p3, p1, p2, v0}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lx0/m;->u()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

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
    invoke-virtual {p0, p1, p2, p3}, Llp/q0$b$a;->a(Lr/e;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
