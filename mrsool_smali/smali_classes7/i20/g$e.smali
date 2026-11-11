.class final Li20/g$e;
.super Lkotlin/jvm/internal/v;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/g;-><init>(Lh20/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Li20/g$b;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li20/g;


# direct methods
.method constructor <init>(Li20/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/g$e;->b:Li20/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li20/g$b;)V
    .locals 7

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li20/g$e;->b:Li20/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Li20/g;->l()Ls00/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li20/g$e;->b:Li20/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Li20/g$b;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Li20/g$e$c;

    .line 19
    .line 20
    iget-object v4, p0, Li20/g$e;->b:Li20/g;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Li20/g$e$c;-><init>(Li20/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Li20/g$e$d;

    .line 26
    .line 27
    iget-object v5, p0, Li20/g$e;->b:Li20/g;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Li20/g$e$d;-><init>(Li20/g;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ls00/c1;->a(Li20/g1;Ljava/util/Collection;Lc00/l;Lc00/l;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Li20/g$e;->b:Li20/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Li20/g;->i()Li20/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Li20/g$e;->b:Li20/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Li20/g;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Li20/g$e;->b:Li20/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Li20/g;->l()Ls00/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Li20/g$e;->b:Li20/g;

    .line 80
    .line 81
    new-instance v4, Li20/g$e$a;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Li20/g$e$a;-><init>(Li20/g;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Li20/g$e$b;

    .line 87
    .line 88
    iget-object v6, p0, Li20/g$e;->b:Li20/g;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Li20/g$e$b;-><init>(Li20/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v0, v4, v5}, Ls00/c1;->a(Li20/g1;Ljava/util/Collection;Lc00/l;Lc00/l;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Li20/g$e;->b:Li20/g;

    .line 97
    .line 98
    instance-of v3, v0, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    :cond_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    invoke-virtual {v1, v2}, Li20/g;->r(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Li20/g$b;->c(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li20/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li20/g$e;->a(Li20/g$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
