.class final Lv00/j0$b;
.super Lkotlin/jvm/internal/v;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/j0;-><init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lv00/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ls00/d;

.field final synthetic b:Lv00/j0;


# direct methods
.method constructor <init>(Lv00/j0;Ls00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/j0$b;->b:Lv00/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/j0$b;->F1:Ls00/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Lv00/j0;
    .locals 11

    .line 1
    new-instance v9, Lv00/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lv00/j0$b;->b:Lv00/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv00/j0;->M()Lh20/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lv00/j0$b;->b:Lv00/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv00/j0;->n1()Ls00/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lv00/j0$b;->F1:Ls00/d;

    .line 16
    .line 17
    iget-object v4, p0, Lv00/j0$b;->b:Lv00/j0;

    .line 18
    .line 19
    invoke-interface {v3}, Lt00/a;->getAnnotations()Lt00/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lv00/j0$b;->F1:Ls00/d;

    .line 24
    .line 25
    invoke-interface {v0}, Ls00/b;->h()Ls00/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "getKind(...)"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv00/j0$b;->b:Lv00/j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv00/j0;->n1()Ls00/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ls00/p;->i()Ls00/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "getSource(...)"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lv00/j0;-><init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;Lkotlin/jvm/internal/k;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv00/j0$b;->b:Lv00/j0;

    .line 55
    .line 56
    iget-object v1, p0, Lv00/j0$b;->F1:Ls00/d;

    .line 57
    .line 58
    sget-object v2, Lv00/j0;->m2:Lv00/j0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv00/j0;->n1()Ls00/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lv00/j0$a;->a(Lv00/j0$a;Ls00/d1;)Li20/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    invoke-interface {v1}, Ls00/a;->L()Ls00/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ls00/w0;->c(Li20/p1;)Ls00/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    invoke-interface {v1}, Ls00/a;->x0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "getContextReceiverParameters(...)"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v1, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ls00/w0;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ls00/w0;->c(Li20/p1;)Ls00/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lv00/j0;->n1()Ls00/d1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ls00/i;->r()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lv00/p;->j()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lv00/j0;->getReturnType()Li20/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Ls00/d0;->F1:Ls00/d0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lv00/j0;->n1()Ls00/d1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ls00/c0;->getVisibility()Ls00/u;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, v9

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v10

    .line 163
    invoke-virtual/range {v0 .. v8}, Lv00/p;->Q0(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;)Lv00/p;

    .line 164
    .line 165
    .line 166
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/j0$b;->h()Lv00/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
