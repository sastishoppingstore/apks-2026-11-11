.class final Llq/a$a;
.super Ljava/lang/Object;
.source "MraseelBannerComposable.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
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


# static fields
.field public static final b:Llq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq/a$a;->b:Llq/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 28
    .line 29
    invoke-virtual {v5}, Lk1/c$a;->o()Lk1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {p1, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v11, v11, Lx0/g;

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lx0/k;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lx0/m;->F()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p1}, Lx0/m;->q()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v10, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 147
    .line 148
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-static {p2, v3, v6, v2, v3}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/16 v2, 0x82

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {p2, v2, v1, v0, v3}, Landroidx/compose/foundation/layout/r;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {p2, p1, v0, v6}, Llq/w1;->n(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lx0/m;->u()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llq/a$a;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
