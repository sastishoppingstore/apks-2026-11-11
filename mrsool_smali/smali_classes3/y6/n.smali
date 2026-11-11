.class final Ly6/n;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00050\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ly6/n;",
        "",
        "T",
        "<init>",
        "()V",
        "Lqz/l0;",
        "Ly6/d0;",
        "event",
        "Lpz/j0;",
        "c",
        "(Lqz/l0;Luz/f;)Ljava/lang/Object;",
        "",
        "b",
        "(Luz/f;)Ljava/lang/Object;",
        "Ly6/d0$b;",
        "a",
        "()Ly6/d0$b;",
        "Ly6/o;",
        "Ly6/o;",
        "list",
        "Ll30/a;",
        "Ll30/a;",
        "lock",
        "",
        "I",
        "maxEventIndex",
        "paging-common_release"
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
.field private final a:Ly6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ll30/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/o;

    .line 5
    .line 6
    invoke-direct {v0}, Ly6/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/n;->a:Ly6/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly6/n;->b:Ll30/a;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ly6/n;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ly6/d0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/d0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/n;->a:Ly6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/o;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly6/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v2, v0, Ly6/d0$b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Ly6/d0$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly6/d0$b;->h()Ly6/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ly6/y;->b:Ly6/y;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final b(Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqz/l0<",
            "+",
            "Ly6/d0<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly6/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly6/n$a;

    .line 7
    .line 8
    iget v1, v0, Ly6/n$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly6/n$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly6/n$a;-><init>(Ly6/n;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly6/n$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly6/n$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Ly6/n$a;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll30/a;

    .line 42
    .line 43
    iget-object v0, v0, Ly6/n$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ly6/n;

    .line 46
    .line 47
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ly6/n;->b:Ll30/a;

    .line 63
    .line 64
    iput-object p0, v0, Ly6/n$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Ly6/n$a;->F1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Ly6/n$a;->I1:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Ly6/n;->a:Ly6/o;

    .line 80
    .line 81
    invoke-virtual {p1}, Ly6/o;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, v0, Ly6/n;->c:I

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v3

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {p1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v6, v3, 0x1

    .line 122
    .line 123
    if-gez v3, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lqz/u;->w()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    check-cast v5, Ly6/d0;

    .line 132
    .line 133
    new-instance v7, Lqz/l0;

    .line 134
    .line 135
    add-int/2addr v3, v0

    .line 136
    invoke-direct {v7, v3, v5}, Lqz/l0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move v3, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v1, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_4
    invoke-interface {v1, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(Lqz/l0;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/l0<",
            "+",
            "Ly6/d0<",
            "TT;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ly6/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/n$b;

    .line 7
    .line 8
    iget v1, v0, Ly6/n$b;->J1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly6/n$b;->J1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/n$b;-><init>(Ly6/n;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/n$b;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly6/n$b;->J1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly6/n$b;->G1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll30/a;

    .line 42
    .line 43
    iget-object v1, v0, Ly6/n$b;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lqz/l0;

    .line 46
    .line 47
    iget-object v0, v0, Ly6/n$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly6/n;

    .line 50
    .line 51
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ly6/n;->b:Ll30/a;

    .line 69
    .line 70
    iput-object p0, v0, Ly6/n$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Ly6/n$b;->F1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Ly6/n$b;->G1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Ly6/n$b;->J1:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lqz/l0;->c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Ly6/n;->c:I

    .line 91
    .line 92
    iget-object v0, v0, Ly6/n;->a:Ly6/o;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqz/l0;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ly6/d0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ly6/o;->a(Ly6/d0;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-interface {p2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
