.class final Lc0/a;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"

# interfaces
.implements Lc0/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc0/a;",
        "Lc0/x;",
        "",
        "nestedPrefetchItemCount",
        "<init>",
        "(I)V",
        "Lc0/v;",
        "",
        "delta",
        "Lc0/q;",
        "layoutInfo",
        "Lpz/j0;",
        "b",
        "(Lc0/v;FLc0/q;)V",
        "a",
        "(Lc0/v;Lc0/q;)V",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "firstVisibleItemIndex",
        "c",
        "(Landroidx/compose/foundation/lazy/layout/t0;I)V",
        "I",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/j0$b;",
        "Landroidx/compose/foundation/lazy/layout/j0$b;",
        "currentPrefetchHandle",
        "",
        "d",
        "Z",
        "wasScrollingForward",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/j0$b;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/a;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lc0/a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lc0/v;Lc0/q;)V
    .locals 1

    .line 1
    iget p1, p0, Lc0/a;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lc0/q;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lc0/a;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lc0/q;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lc0/l;

    .line 31
    .line 32
    invoke-interface {p1}, Lc0/l;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lc0/q;->i()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lc0/l;

    .line 48
    .line 49
    invoke-interface {p1}, Lc0/l;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_0
    iget p2, p0, Lc0/a;->b:I

    .line 56
    .line 57
    if-eq p2, p1, :cond_2

    .line 58
    .line 59
    iput v0, p0, Lc0/a;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lc0/a;->c:Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j0$b;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lc0/a;->c:Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public b(Lc0/v;FLc0/q;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lc0/q;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lc0/q;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lc0/l;

    .line 33
    .line 34
    invoke-interface {v2}, Lc0/l;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p3}, Lc0/q;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc0/l;

    .line 49
    .line 50
    invoke-interface {v2}, Lc0/l;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    :goto_1
    if-ltz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p3}, Lc0/q;->f()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lc0/a;->b:I

    .line 64
    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    iget-boolean v1, p0, Lc0/a;->d:Z

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lc0/a;->c:Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/j0$b;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean v0, p0, Lc0/a;->d:Z

    .line 79
    .line 80
    iput v2, p0, Lc0/a;->b:I

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lc0/v;->a(I)Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lc0/a;->c:Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p3}, Lc0/q;->i()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lc0/l;

    .line 99
    .line 100
    invoke-interface {p3}, Lc0/q;->g()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1}, Lc0/l;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Lc0/l;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr v1, p1

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-interface {p3}, Lc0/q;->e()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr v1, p1

    .line 119
    int-to-float p1, v1

    .line 120
    neg-float p2, p2

    .line 121
    cmpg-float p1, p1, p2

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lc0/a;->c:Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j0$b;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {p3}, Lc0/q;->i()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lc0/l;

    .line 142
    .line 143
    invoke-interface {p3}, Lc0/q;->h()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-interface {p1}, Lc0/l;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p3, p1

    .line 152
    int-to-float p1, p3

    .line 153
    cmpg-float p1, p1, p2

    .line 154
    .line 155
    if-gez p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lc0/a;->c:Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j0$b;->a()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Landroidx/compose/foundation/lazy/layout/t0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lc0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/t0;->a(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public synthetic d()Landroidx/compose/foundation/lazy/layout/z0;
    .locals 1

    .line 1
    invoke-static {p0}, Lc0/w;->a(Lc0/x;)Landroidx/compose/foundation/lazy/layout/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
