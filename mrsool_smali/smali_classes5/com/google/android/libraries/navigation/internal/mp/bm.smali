.class public Lcom/google/android/libraries/navigation/internal/mp/bm;
.super Lcom/google/android/libraries/navigation/internal/mp/ax;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/mp/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/bg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/ax;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/bm;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/bm;->b:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mp/bb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/bm;->b:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->p()Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->j()Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/mp/bb;-><init>(Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bg;Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/co;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final c()Lcom/google/android/libraries/navigation/internal/mp/be;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/be;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final e()Lcom/google/android/libraries/navigation/internal/mp/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/bm;->b:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Lcom/google/android/libraries/navigation/internal/mp/bl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/bl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final i()Lcom/google/android/libraries/navigation/internal/mp/co;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mp/bo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mp/bm;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/mp/bo;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mv/a;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final k()Lcom/google/android/libraries/navigation/internal/mp/cr;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/bm;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->j()Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->b()Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->f()Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/cr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/co;Lcom/google/android/libraries/navigation/internal/mp/bb;Lcom/google/android/libraries/navigation/internal/mp/bg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final m()Lcom/google/android/libraries/navigation/internal/mp/cv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final o()Lcom/google/android/libraries/navigation/internal/mp/cx;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/bm;->q(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mp/am;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/mp/am;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected q(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/f;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mp/m;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/mp/m;-><init>(Lcom/google/android/libraries/navigation/internal/mp/ax;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/mq/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/f;-><init>(Lcom/google/android/libraries/navigation/internal/mp/m;Lcom/google/android/libraries/navigation/internal/mq/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
