.class final Lh0/u0$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u0;->a(Landroidx/compose/ui/d;La0/l;ZLc00/l;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:La0/l;

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lq1/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;La0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "La0/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/u0$a;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u0$a;->F1:La0/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    const p1, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Luz/k;->b:Luz/k;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lx0/b0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lx0/b0;-><init>(La30/o0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    check-cast p1, Lx0/b0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx0/b0;->a()La30/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0, p1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v2, p1

    .line 72
    check-cast v2, Lx0/w1;

    .line 73
    .line 74
    iget-object p1, p0, Lh0/u0$a;->b:Lc00/l;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p0, Lh0/u0$a;->F1:La0/l;

    .line 82
    .line 83
    iget-object v3, p0, Lh0/u0$a;->F1:La0/l;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lh0/u0$a;->F1:La0/l;

    .line 90
    .line 91
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v6, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v6, Lh0/u0$a$a;

    .line 104
    .line 105
    invoke-direct {v6, v2, v5}, Lh0/u0$a$a;-><init>(Lx0/w1;La0/l;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Lc00/l;

    .line 112
    .line 113
    invoke-static {p1, v6, p2, v0}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    iget-object v6, p0, Lh0/u0$a;->F1:La0/l;

    .line 119
    .line 120
    invoke-interface {p2, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, Lh0/u0$a;->F1:La0/l;

    .line 125
    .line 126
    invoke-interface {p2, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v0, v3

    .line 131
    invoke-interface {p2, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v0, v3

    .line 136
    iget-object v3, p0, Lh0/u0$a;->F1:La0/l;

    .line 137
    .line 138
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne v5, p3, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance p3, Lh0/u0$a$b;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, p3

    .line 154
    invoke-direct/range {v0 .. v5}, Lh0/u0$a$b;-><init>(La30/o0;Lx0/w1;La0/l;Lx0/z3;Luz/f;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v5, p3

    .line 161
    :cond_6
    check-cast v5, Lc00/p;

    .line 162
    .line 163
    invoke-static {p1, v6, v5}, Ld2/s0;->c(Landroidx/compose/ui/d;Ljava/lang/Object;Lc00/p;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lx0/p;->J()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lx0/p;->R()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p2}, Lx0/m;->O()V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

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
    invoke-virtual {p0, p1, p2, p3}, Lh0/u0$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
