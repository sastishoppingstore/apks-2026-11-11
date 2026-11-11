.class public Lcom/google/android/libraries/navigation/internal/uc/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ud/b;
.implements Lcom/google/android/apps/gmm/base/views/viewpager/a;
.implements Lcom/google/android/libraries/navigation/internal/ud/a$c;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/ua/p;

.field protected final b:Lcom/google/android/libraries/navigation/internal/ua/r;

.field protected final c:Landroid/content/Context;

.field public d:Lcom/google/android/libraries/navigation/internal/ro/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/ii/c;

.field public final f:Lcom/google/android/libraries/navigation/internal/tq/a;

.field private final g:Lcom/google/android/libraries/navigation/internal/uc/b;

.field private final h:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private j:Lcom/google/android/libraries/navigation/internal/ub/a;

.field private k:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final l:Lcom/google/android/libraries/navigation/internal/mp/at;

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lcom/google/android/libraries/navigation/internal/uc/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private final s:Lcom/google/android/libraries/navigation/internal/cp/d;

.field private u:I

.field private final v:Lcom/google/android/libraries/navigation/internal/tq/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/r;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/uc/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/tq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/ua/p;",
            "Lcom/google/android/libraries/navigation/internal/ua/r;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/navigation/internal/uc/b;",
            "Lcom/google/android/libraries/navigation/internal/gn/h;",
            "Lcom/google/android/libraries/navigation/internal/aep/a<",
            "Lcom/google/android/libraries/navigation/internal/sa/d;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/aep/a<",
            "Lcom/google/android/libraries/navigation/internal/sc/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/navigation/internal/mp/at;",
            "Lcom/google/android/libraries/navigation/internal/hr/f;",
            "Lcom/google/android/libraries/navigation/internal/ii/c;",
            "Lcom/google/android/libraries/navigation/internal/tq/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p5, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 5
    .line 6
    sget-object p5, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 11
    .line 12
    new-instance p5, Lcom/google/android/libraries/navigation/internal/uc/c;

    .line 13
    .line 14
    invoke-direct {p5}, Lcom/google/android/libraries/navigation/internal/uc/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->r:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->a:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->b:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->g:Lcom/google/android/libraries/navigation/internal/uc/b;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->l:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->e:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cp/d;->a:Lcom/google/android/libraries/navigation/internal/cp/d;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->s:Lcom/google/android/libraries/navigation/internal/cp/d;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->f:Lcom/google/android/libraries/navigation/internal/tq/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->v:Lcom/google/android/libraries/navigation/internal/tq/a$a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/apps/gmm/base/views/viewpager/b;Lcom/google/android/libraries/navigation/internal/ju/d;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->a:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ua/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-gt p3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/uc/a;->f()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mv/c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/mv/c;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/mp/cy;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/bv;

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uc/a;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/b;->H1:Lcom/google/android/apps/gmm/base/views/viewpager/b;

    .line 85
    .line 86
    if-eq p2, v0, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->b:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 89
    .line 90
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/ua/r;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge p2, p3, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    if-lt p1, p2, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->a:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 118
    .line 119
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->a:I

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/b;->d()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lcom/google/android/apps/gmm/base/views/viewpager/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/ud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->p:Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/navigation/internal/ud/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->p:Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 13
    .line 14
    return-void
.end method

.method public i(Lcom/google/android/libraries/navigation/internal/bs/bn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->a:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ua/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->d:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->b:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/y;->k:Lcom/google/android/libraries/navigation/internal/tx/d;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/tx/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ua/y;->j:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->b:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ua/r;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->c:Landroid/content/Context;

    .line 91
    .line 92
    const-string v1, "accessibility"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 115
    .line 116
    if-ne p1, v0, :cond_c

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 132
    .line 133
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v1, v7

    .line 148
    :goto_0
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    if-eq v4, v2, :cond_5

    .line 154
    .line 155
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 156
    .line 157
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 158
    .line 159
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sc/h;->d(Lcom/google/android/libraries/navigation/internal/bs/bs;JILcom/google/android/libraries/navigation/internal/dg/w;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object p1, v7

    .line 167
    :goto_1
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-nez v6, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_2
    move-object p1, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bn;->c()Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bs;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bv;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bv;->c()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sc/h;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/bs/bk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bk;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bk;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/bs/z;->b(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/z;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bk;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 227
    .line 228
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/sd/d;->b(Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 239
    .line 240
    sget-object v1, Lcom/google/android/libraries/navigation/internal/sa/g;->c:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 241
    .line 242
    invoke-interface {v0, p1, v1, v7}, Lcom/google/android/libraries/navigation/internal/sa/d;->i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    return-void
.end method

.method public j()V
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v15

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 27
    .line 28
    move v12, v0

    .line 29
    :goto_0
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v24, 0x0

    .line 65
    .line 66
    :goto_1
    move v9, v12

    .line 67
    :goto_2
    move-object v0, v11

    .line 68
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 71
    .line 72
    if-ge v9, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    check-cast v16, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 81
    .line 82
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->g:Lcom/google/android/libraries/navigation/internal/uc/b;

    .line 83
    .line 84
    iget-object v7, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->c:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v6, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 87
    .line 88
    iget-boolean v5, v6, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 89
    .line 90
    if-ne v9, v12, :cond_4

    .line 91
    .line 92
    move-object/from16 v18, v24

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_3
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->r:Ljava/lang/Runnable;

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    iget-boolean v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->m:Z

    .line 102
    .line 103
    move/from16 v21, v0

    .line 104
    .line 105
    iget v0, v15, Lcom/google/android/libraries/navigation/internal/uc/d;->u:I

    .line 106
    .line 107
    move/from16 v23, v0

    .line 108
    .line 109
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 134
    .line 135
    move-object/from16 v2, v17

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 141
    .line 142
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 155
    .line 156
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/google/android/libraries/navigation/internal/uc/a$a;

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object v4, v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 169
    .line 170
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 175
    .line 176
    move/from16 v26, v5

    .line 177
    .line 178
    move-object v5, v10

    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 183
    .line 184
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 189
    .line 190
    move-object/from16 v27, v6

    .line 191
    .line 192
    move-object v6, v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 197
    .line 198
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 203
    .line 204
    move-object/from16 v28, v7

    .line 205
    .line 206
    move-object v7, v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/uc/b;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 211
    .line 212
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 217
    .line 218
    move-object v13, v8

    .line 219
    move-object v8, v10

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v10, v13, Lcom/google/android/libraries/navigation/internal/uc/b;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 224
    .line 225
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 230
    .line 231
    move/from16 v29, v9

    .line 232
    .line 233
    move-object v9, v10

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v10, v13, Lcom/google/android/libraries/navigation/internal/uc/b;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 238
    .line 239
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/google/android/libraries/navigation/internal/us/c;

    .line 244
    .line 245
    move-object/from16 v17, v11

    .line 246
    .line 247
    iget-object v11, v13, Lcom/google/android/libraries/navigation/internal/uc/b;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 248
    .line 249
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object/from16 v22, v11

    .line 254
    .line 255
    check-cast v22, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 256
    .line 257
    move-object/from16 v30, v17

    .line 258
    .line 259
    move-object/from16 v11, v22

    .line 260
    .line 261
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/uc/b;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 265
    .line 266
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lcom/google/android/libraries/navigation/internal/cg/c;

    .line 271
    .line 272
    move/from16 v31, v12

    .line 273
    .line 274
    move-object v12, v13

    .line 275
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move-object/from16 v13, v28

    .line 289
    .line 290
    move-object/from16 v32, v14

    .line 291
    .line 292
    move-object/from16 v14, v16

    .line 293
    .line 294
    move-object/from16 v15, v27

    .line 295
    .line 296
    move-object/from16 v16, p0

    .line 297
    .line 298
    move/from16 v17, v26

    .line 299
    .line 300
    invoke-direct/range {v0 .. v23}, Lcom/google/android/libraries/navigation/internal/uc/a;-><init>(Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/uc/a$a;Lcom/google/android/libraries/navigation/internal/ud/a$a;Lcom/google/android/libraries/navigation/internal/ud/a$b;Lcom/google/android/libraries/navigation/internal/ud/a$d;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/d$a;Lcom/google/android/libraries/navigation/internal/us/c;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/cg/c;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ud/a$c;ZLcom/google/android/libraries/navigation/internal/ud/a;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZI)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v25

    .line 304
    .line 305
    move-object/from16 v0, v32

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v9, v29, 0x1

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move-object/from16 v15, p0

    .line 314
    .line 315
    move-object v14, v0

    .line 316
    move-object/from16 v11, v30

    .line 317
    .line 318
    move/from16 v12, v31

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_5
    move-object v0, v14

    .line 323
    move-object v1, v15

    .line 324
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 325
    .line 326
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 327
    .line 328
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/eh/e;->a:Z

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_6
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/uc/d;->p:Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 352
    .line 353
    :goto_4
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 7

    .line 1
    const-string v0, "HeaderViewModelImpl.setFragmentState"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ui/b;->b(Lcom/google/android/libraries/navigation/internal/sy/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ui/b;->a(Lcom/google/android/libraries/navigation/internal/sy/h;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->q:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->q:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->a:Z

    .line 56
    .line 57
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/eh/e;->a:Z

    .line 58
    .line 59
    if-ne v3, v5, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-lez v6, :cond_2

    .line 75
    .line 76
    aget-object v3, v5, v1

    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/uc/a;->f()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/uc/a;->J(Lcom/google/android/libraries/navigation/internal/ub/a;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 120
    .line 121
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 122
    .line 123
    if-eq v1, v2, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 144
    .line 145
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ud/a;->I(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->d:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le p1, v2, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/uc/a;->f()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 180
    .line 181
    if-ne p1, v2, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/uc/a;->K(Lcom/google/android/libraries/navigation/internal/ub/a;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->p:Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->a:Z

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->n:Ljava/util/List;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/d;->j()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->j:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->p:Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/uc/a;->f()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eq v1, p1, :cond_b

    .line 250
    .line 251
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->o:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/libraries/navigation/internal/uc/a;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/uc/a;->f()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, p1, :cond_a

    .line 274
    .line 275
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->p:Lcom/google/android/libraries/navigation/internal/uc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-static {}, Ln7/a;->f()V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void

    .line 283
    :goto_6
    if-eqz v0, :cond_d

    .line 284
    .line 285
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_7
    throw p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uc/d;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/d;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
