.class public final Lp00/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:Lv00/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lv00/y;

    .line 2
    .line 3
    new-instance v1, Lv00/m;

    .line 4
    .line 5
    sget-object v0, Lk20/k;->a:Lk20/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk20/k;->i()Ls00/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lp00/k;->q:Lr10/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lv00/m;-><init>(Ls00/g0;Lr10/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ls00/f;->G1:Ls00/f;

    .line 17
    .line 18
    sget-object v0, Lp00/k;->t:Lr10/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr10/c;->g()Lr10/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ls00/z0;->a:Ls00/z0;

    .line 25
    .line 26
    sget-object v9, Lh20/f;->e:Lh20/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v7, v9

    .line 32
    invoke-direct/range {v0 .. v7}, Lv00/y;-><init>(Ls00/m;Ls00/f;ZZLr10/f;Ls00/z0;Lh20/n;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls00/d0;->I1:Ls00/d0;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lv00/y;->L0(Ls00/d0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ls00/t;->e:Ls00/u;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lv00/y;->N0(Ls00/u;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Li20/w1;->J1:Li20/w1;

    .line 52
    .line 53
    const-string v0, "T"

    .line 54
    .line 55
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v6, v9

    .line 63
    invoke-static/range {v0 .. v6}, Lv00/k0;->Q0(Ls00/m;Lt00/g;ZLi20/w1;Lr10/f;ILh20/n;)Ls00/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, Lv00/y;->M0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lv00/y;->J0()V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lp00/l;->a:Lv00/y;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Li20/g0;)Li20/o0;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp00/g;->r(Li20/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ln20/a;->i(Li20/g0;)Lp00/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Li20/g0;->getAnnotations()Lt00/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lp00/g;->k(Li20/g0;)Li20/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lp00/g;->e(Li20/g0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lp00/g;->m(Li20/g0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Li20/k1;

    .line 57
    .line 58
    invoke-interface {v6}, Li20/k1;->getType()Li20/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Li20/c1;->F1:Li20/c1$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Li20/c1$a;->i()Li20/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lp00/l;->a:Lv00/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv00/y;->k()Li20/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "getTypeConstructor(...)"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lp00/g;->l(Li20/g0;)Li20/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ln20/a;->a(Li20/g0;)Li20/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Li20/h0;->j(Li20/c1;Li20/g1;Ljava/util/List;ZLj20/g;ILjava/lang/Object;)Li20/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, Ln20/a;->i(Li20/g0;)Lp00/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lp00/h;->I()Li20/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "getNullableAnyType(...)"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lp00/g;->c(Lp00/h;Lt00/g;Li20/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;ZILjava/lang/Object;)Li20/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Li20/g0;->N0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Li20/o0;->T0(Z)Li20/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
