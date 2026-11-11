.class public abstract Lx1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LW8/j;

.field public final C:Lx9/s;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lx1/D;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LX8/g;

.field public final h:Lx9/x;

.field public final i:Lx9/x;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/y;

.field public o:Lx1/s;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/p;

.field public final r:LH1/b;

.field public final s:Landroidx/fragment/app/T;

.field public final t:Z

.field public final u:Lx1/V;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lj9/l;

.field public x:Lj9/l;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r;->a:Landroid/content/Context;

    sget-object v0, Lx1/b;->c:Lx1/b;

    invoke-static {v0, p1}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object p1

    invoke-interface {p1}, Lr9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lx1/r;->b:Landroid/app/Activity;

    new-instance p1, LX8/g;

    invoke-direct {p1}, LX8/g;-><init>()V

    iput-object p1, p0, Lx1/r;->g:LX8/g;

    sget-object p1, LX8/r;->a:LX8/r;

    invoke-static {p1}, Lx9/t;->b(Ljava/lang/Object;)Lx9/x;

    move-result-object v0

    iput-object v0, p0, Lx1/r;->h:Lx9/x;

    invoke-static {p1}, Lx9/t;->b(Ljava/lang/Object;)Lx9/x;

    move-result-object p1

    iput-object p1, p0, Lx1/r;->i:Lx9/x;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx1/r;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx1/r;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx1/r;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx1/r;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lx1/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    iput-object p1, p0, Lx1/r;->q:Landroidx/lifecycle/p;

    new-instance p1, LH1/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LH1/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx1/r;->r:LH1/b;

    new-instance p1, Landroidx/fragment/app/T;

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/T;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx1/r;->s:Landroidx/fragment/app/T;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/r;->t:Z

    new-instance v0, Lx1/V;

    invoke-direct {v0}, Lx1/V;-><init>()V

    iput-object v0, p0, Lx1/r;->u:Lx1/V;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx1/r;->y:Ljava/util/LinkedHashMap;

    new-instance v1, Lx1/E;

    invoke-direct {v1, v0}, Lx1/E;-><init>(Lx1/V;)V

    invoke-virtual {v0, v1}, Lx1/V;->a(Lx1/U;)V

    new-instance v1, Lx1/c;

    iget-object v2, p0, Lx1/r;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lx1/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lx1/V;->a(Lx1/U;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/r;->A:Ljava/util/ArrayList;

    new-instance v0, LE1/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    iput-object v1, p0, Lx1/r;->B:LW8/j;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v1}, Lx9/t;->a(IIII)Lx9/s;

    move-result-object p1

    iput-object p1, p0, Lx1/r;->C:Lx9/s;

    return-void
.end method

.method public static e(ILx1/A;Z)Lx1/A;
    .locals 1

    iget v0, p1, Lx1/A;->h:I

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lx1/D;

    if-eqz v0, :cond_1

    check-cast p1, Lx1/D;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx1/A;->b:Lx1/D;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p0, p1, p2}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lx1/r;Lx1/j;)V
    .locals 2

    new-instance v0, LX8/g;

    invoke-direct {v0}, LX8/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx1/r;->r(Lx1/j;ZLX8/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lx1/A;Landroid/os/Bundle;Lx1/j;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Lx1/j;->b:Lx1/A;

    instance-of v1, v0, Lx1/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lx1/r;->g:LX8/g;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LX8/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    instance-of v1, v1, Lx1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    iget v1, v1, Lx1/A;->h:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lx1/r;->p(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LX8/g;

    invoke-direct {v1}, LX8/g;-><init>()V

    instance-of v4, p1, Lx1/D;

    iget-object v5, p0, Lx1/r;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lx1/A;->b:Lx1/D;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx1/j;

    iget-object v9, v9, Lx1/j;->b:Lx1/A;

    invoke-static {v9, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lx1/j;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v7

    iget-object v8, p0, Lx1/r;->o:Lx1/s;

    invoke-static {v5, v4, p2, v7, v8}, Lu2/E;->b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, LX8/g;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX8/g;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/j;

    iget-object v7, v7, Lx1/j;->b:Lx1/A;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/j;

    invoke-static {p0, v7}, Lx1/r;->s(Lx1/r;Lx1/j;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, LX8/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LX8/g;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/j;

    iget-object v4, v4, Lx1/j;->b:Lx1/A;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, Lx1/A;->h:I

    invoke-virtual {p0, v7}, Lx1/r;->d(I)Lx1/A;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, Lx1/A;->b:Lx1/D;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lx1/j;

    iget-object v10, v10, Lx1/j;->b:Lx1/A;

    invoke-static {v10, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Lx1/j;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v8

    iget-object v9, p0, Lx1/r;->o:Lx1/s;

    invoke-static {v5, v4, v7, v8, v9}, Lu2/E;->b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, LX8/g;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, LX8/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, LX8/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    iget-object v0, v0, Lx1/j;->b:Lx1/A;

    :goto_4
    invoke-virtual {v3}, LX8/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    iget-object v2, v2, Lx1/j;->b:Lx1/A;

    instance-of v2, v2, Lx1/D;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    iget-object v2, v2, Lx1/j;->b:Lx1/A;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx1/D;

    iget v4, v0, Lx1/A;->h:I

    iget-object v2, v2, Lx1/D;->l:Lv/j;

    invoke-virtual {v2, v4}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    invoke-static {p0, v2}, Lx1/r;->s(Lx1/r;Lx1/j;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LX8/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    goto :goto_5

    :cond_11
    iget-object v0, v3, LX8/g;->b:[Ljava/lang/Object;

    iget v2, v3, LX8/g;->a:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, Lx1/j;

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX8/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v6

    goto :goto_6

    :cond_12
    iget-object v0, v1, LX8/g;->b:[Ljava/lang/Object;

    iget v2, v1, LX8/g;->a:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, Lx1/j;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, Lx1/j;->b:Lx1/A;

    goto :goto_7

    :cond_14
    move-object v0, v6

    :goto_7
    iget-object v2, p0, Lx1/r;->c:Lx1/D;

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx1/j;

    iget-object v2, v2, Lx1/j;->b:Lx1/A;

    iget-object v4, p0, Lx1/r;->c:Lx1/D;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v0

    :cond_16
    check-cast v6, Lx1/j;

    if-nez v6, :cond_17

    iget-object p4, p0, Lx1/r;->c:Lx1/D;

    invoke-static {p4}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lx1/r;->c:Lx1/D;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v2, p0, Lx1/r;->o:Lx1/s;

    invoke-static {v5, p4, p2, v0, v2}, Lu2/E;->b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v6

    :cond_17
    invoke-virtual {v1, v6}, LX8/g;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx1/j;

    iget-object v0, p4, Lx1/j;->b:Lx1/A;

    iget-object v0, v0, Lx1/A;->a:Ljava/lang/String;

    iget-object v2, p0, Lx1/r;->u:Lx1/V;

    invoke-virtual {v2, v0}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v0

    iget-object v2, p0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lx1/l;

    invoke-virtual {v0, p4}, Lx1/l;->a(Lx1/j;)V

    goto :goto_8

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx1/A;->a:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-virtual {v3, v1}, LX8/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, LX8/g;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, LX8/i;->Z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/j;

    iget-object p3, p2, Lx1/j;->b:Lx1/A;

    iget-object p3, p3, Lx1/A;->b:Lx1/D;

    if-eqz p3, :cond_1b

    iget p3, p3, Lx1/A;->h:I

    invoke-virtual {p0, p3}, Lx1/r;->f(I)Lx1/j;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lx1/r;->l(Lx1/j;Lx1/j;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 7

    :goto_0
    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    instance-of v1, v1, Lx1/D;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    invoke-static {p0, v0}, Lx1/r;->s(Lx1/r;Lx1/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX8/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v2, p0, Lx1/r;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lx1/r;->z:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lx1/r;->z:I

    invoke-virtual {p0}, Lx1/r;->y()V

    iget v3, p0, Lx1/r;->z:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lx1/r;->z:I

    if-nez v3, :cond_4

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v5, p0, Lx1/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, Lx1/r;->C:Lx9/s;

    invoke-virtual {v5, v3}, Lx9/s;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    iget-object v0, v3, Lx1/j;->b:Lx1/A;

    invoke-virtual {v3}, Lx1/j;->a()Landroid/os/Bundle;

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v0}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lx1/r;->h:Lx9/x;

    invoke-virtual {v2, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx1/r;->t()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lx1/r;->i:Lx9/x;

    invoke-virtual {v2, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Lx1/A;ZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    new-instance v8, Lk9/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX8/g;

    invoke-direct {v9}, LX8/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx1/U;

    new-instance v13, Lk9/n;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lx1/j;

    new-instance v15, Lx1/m;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lx1/m;-><init>(Lk9/n;Lk9/n;Lx1/r;ZLX8/g;)V

    iput-object v15, v6, Lx1/r;->x:Lj9/l;

    invoke-virtual {v12, v14, v7}, Lx1/U;->i(Lx1/j;Z)V

    iput-object v11, v6, Lx1/r;->x:Lj9/l;

    iget-boolean v0, v13, Lk9/n;->a:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_6

    iget-object v0, v6, Lx1/r;->l:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_4

    sget-object v1, Lx1/b;->d:Lx1/b;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v1

    new-instance v2, Lx1/n;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lx1/n;-><init>(Lx1/r;I)V

    new-instance v3, Lr9/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    new-instance v1, Lr9/e;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lr9/e;-><init>(Lr9/f;B)V

    :goto_0
    invoke-virtual {v1}, Lr9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/A;

    iget v2, v2, Lx1/A;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, LX8/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v11

    goto :goto_1

    :cond_2
    iget-object v3, v9, LX8/g;->b:[Ljava/lang/Object;

    iget v4, v9, LX8/g;->a:I

    aget-object v3, v3, v4

    :goto_1
    check-cast v3, Lx1/k;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lx1/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX8/g;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, LX8/g;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/k;

    iget v2, v1, Lx1/k;->b:I

    invoke-virtual {v6, v2}, Lx1/r;->d(I)Lx1/A;

    move-result-object v2

    sget-object v3, Lx1/b;->e:Lx1/b;

    invoke-static {v3, v2}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v2

    new-instance v3, Lx1/n;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Lx1/n;-><init>(Lx1/r;I)V

    new-instance v4, Lr9/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v2}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    new-instance v2, Lr9/e;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lr9/e;-><init>(Lr9/f;B)V

    :goto_3
    invoke-virtual {v2}, Lr9/e;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lx1/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lr9/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/A;

    iget v3, v3, Lx1/A;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lx1/r;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx1/r;->z()V

    iget-boolean v0, v8, Lk9/n;->a:Z

    return v0
.end method

.method public final d(I)Lx1/A;
    .locals 2

    iget-object v0, p0, Lx1/r;->c:Lx1/D;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Lx1/A;->h:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx1/j;->b:Lx1/A;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lx1/r;->c:Lx1/D;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx1/r;->e(ILx1/A;Z)Lx1/A;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lx1/j;
    .locals 3

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx1/j;

    iget-object v2, v2, Lx1/j;->b:Lx1/A;

    iget v2, v2, Lx1/A;->h:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx1/j;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lx1/r;->g()Lx1/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lx1/A;
    .locals 1

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx1/j;->b:Lx1/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX8/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    instance-of v1, v1, Lx1/D;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final i()Lx1/D;
    .locals 2

    iget-object v0, p0, Lx1/r;->c:Lx1/D;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Lx1/r;->n:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/r;->q:Landroidx/lifecycle/p;

    :goto_0
    return-object v0
.end method

.method public final k(LX8/g;)Lx1/D;
    .locals 1

    invoke-virtual {p1}, LX8/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx1/j;->b:Lx1/A;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lx1/r;->c:Lx1/D;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lx1/D;

    if-eqz v0, :cond_2

    check-cast p1, Lx1/D;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lx1/A;->b:Lx1/D;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final l(Lx1/j;Lx1/j;)V
    .locals 2

    iget-object v0, p0, Lx1/r;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx1/r;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(Lx1/A;Landroid/os/Bundle;Lx1/I;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/l;

    iput-boolean v6, v5, Lx1/l;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lk9/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    iget-object v8, v2, Lx1/I;->j:Ljava/lang/String;

    iget-boolean v9, v2, Lx1/I;->e:Z

    iget-boolean v10, v2, Lx1/I;->d:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0, v8, v10, v9}, Lx1/r;->q(Ljava/lang/String;ZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lx1/I;->c:I

    if-eq v8, v5, :cond_2

    invoke-virtual {v0, v8, v10, v9}, Lx1/r;->p(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v2, :cond_3

    iget-boolean v10, v2, Lx1/I;->b:Z

    if-ne v10, v6, :cond_3

    iget-object v10, v0, Lx1/r;->l:Ljava/util/LinkedHashMap;

    iget v11, v1, Lx1/A;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v1, v1, Lx1/A;->h:I

    invoke-virtual {v0, v1, v9, v2}, Lx1/r;->u(ILandroid/os/Bundle;Lx1/I;)Z

    move-result v1

    iput-boolean v1, v4, Lk9/n;->a:Z

    move-object/from16 v24, v3

    move/from16 v23, v8

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v10, v0, Lx1/r;->u:Lx1/V;

    if-eqz v2, :cond_f

    iget-boolean v11, v2, Lx1/I;->a:Z

    if-ne v11, v6, :cond_f

    iget-object v11, v0, Lx1/r;->g:LX8/g;

    invoke-virtual {v11}, LX8/g;->k()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx1/j;

    invoke-virtual {v11}, LX8/g;->c()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/j;

    iget-object v14, v14, Lx1/j;->b:Lx1/A;

    if-ne v14, v1, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    goto :goto_2

    :cond_5
    move v13, v5

    :goto_2
    if-ne v13, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    instance-of v5, v1, Lx1/D;

    if-eqz v5, :cond_9

    sget v5, Lx1/D;->p:I

    move-object v5, v1

    check-cast v5, Lx1/D;

    sget-object v12, Lx1/b;->j:Lx1/b;

    invoke-static {v12, v5}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v5

    sget-object v12, Lx1/b;->f:Lx1/b;

    new-instance v14, Lr9/f;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v12, v5}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    invoke-static {v14}, Lr9/j;->K(Lr9/h;)Ljava/util/List;

    move-result-object v5

    iget v12, v11, LX8/g;->c:I

    sub-int/2addr v12, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-eq v12, v14, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v12, v11, LX8/g;->c:I

    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/j;

    iget-object v15, v15, Lx1/j;->b:Lx1/A;

    iget v15, v15, Lx1/A;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_9
    if-eqz v12, :cond_f

    iget-object v5, v12, Lx1/j;->b:Lx1/A;

    if-eqz v5, :cond_f

    iget v12, v1, Lx1/A;->h:I

    iget v5, v5, Lx1/A;->h:I

    if-ne v12, v5, :cond_f

    :cond_a
    new-instance v5, LX8/g;

    invoke-direct {v5}, LX8/g;-><init>()V

    :goto_4
    invoke-static {v11}, LX8/j;->m(Ljava/util/List;)I

    move-result v12

    if-lt v12, v13, :cond_b

    invoke-static {v11}, LX8/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx1/j;

    invoke-virtual {v0, v12}, Lx1/r;->x(Lx1/j;)V

    new-instance v15, Lx1/j;

    iget-object v14, v12, Lx1/j;->b:Lx1/A;

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v14, v12, Lx1/j;->b:Lx1/A;

    iget-object v7, v12, Lx1/j;->d:Landroidx/lifecycle/p;

    iget-object v6, v12, Lx1/j;->f:Ljava/lang/String;

    move/from16 v22, v13

    iget-object v13, v12, Lx1/j;->g:Landroid/os/Bundle;

    move/from16 v23, v8

    iget-object v8, v12, Lx1/j;->a:Landroid/content/Context;

    move-object/from16 v24, v3

    iget-object v3, v12, Lx1/j;->e:Lx1/s;

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lx1/j;-><init>(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v12, Lx1/j;->d:Landroidx/lifecycle/p;

    iput-object v3, v2, Lx1/j;->d:Landroidx/lifecycle/p;

    iget-object v3, v12, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {v2, v3}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    invoke-virtual {v5, v2}, LX8/g;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move/from16 v13, v22

    move/from16 v8, v23

    move-object/from16 v3, v24

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v24, v3

    move/from16 v23, v8

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v6, v3, Lx1/j;->b:Lx1/A;

    iget-object v6, v6, Lx1/A;->b:Lx1/D;

    if-eqz v6, :cond_c

    iget v6, v6, Lx1/A;->h:I

    invoke-virtual {v0, v6}, Lx1/r;->f(I)Lx1/j;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lx1/r;->l(Lx1/j;Lx1/j;)V

    :cond_c
    invoke-virtual {v11, v3}, LX8/g;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v5, v3, Lx1/j;->b:Lx1/A;

    iget-object v5, v5, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx1/U;->f(Lx1/j;)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v24, v3

    move/from16 v23, v8

    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v2

    iget-object v3, v0, Lx1/r;->o:Lx1/s;

    iget-object v5, v0, Lx1/r;->a:Landroid/content/Context;

    invoke-static {v5, v1, v9, v2, v3}, Lu2/E;->b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v2

    iget-object v3, v1, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v3

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lx1/p;

    invoke-direct {v5, v4, v0, v1, v9}, Lx1/p;-><init>(Lk9/n;Lx1/r;Lx1/A;Landroid/os/Bundle;)V

    iput-object v5, v0, Lx1/r;->w:Lj9/l;

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v1}, Lx1/U;->d(Ljava/util/List;Lx1/I;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lx1/r;->w:Lj9/l;

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx1/r;->z()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/l;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx1/l;->d:Z

    goto :goto_a

    :cond_11
    if-nez v23, :cond_13

    iget-boolean v1, v4, Lk9/n;->a:Z

    if-nez v1, :cond_13

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lx1/r;->y()V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lx1/r;->b()Z

    :goto_c
    return-void
.end method

.method public final n(Lx1/B;)V
    .locals 8

    invoke-interface {p1}, Lx1/B;->getActionId()I

    move-result v0

    invoke-interface {p1}, Lx1/B;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v1}, LX8/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lx1/r;->c:Lx1/D;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lx1/A;->h(I)Lx1/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lx1/e;->b:Lx1/I;

    iget-object v5, v2, Lx1/e;->c:Landroid/os/Bundle;

    iget v6, v2, Lx1/e;->a:I

    if-eqz v5, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v6, v0

    move-object v4, v3

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lx1/I;->j:Ljava/lang/String;

    const/4 v5, -0x1

    iget v7, v4, Lx1/I;->c:I

    if-ne v7, v5, :cond_5

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iget-boolean v1, v4, Lx1/I;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v1, v0}, Lx1/r;->q(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lx1/r;->b()Z

    goto :goto_3

    :cond_6
    if-eq v7, v5, :cond_a

    invoke-virtual {p0, v7, v1, v0}, Lx1/r;->p(IZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lx1/r;->b()Z

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, Lx1/r;->d(I)Lx1/A;

    move-result-object p1

    if-nez p1, :cond_9

    sget p1, Lx1/A;->k:I

    iget-object p1, p0, Lx1/r;->a:Landroid/content/Context;

    invoke-static {p1, v6}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " cannot be found from the current destination "

    if-nez v2, :cond_8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Navigation action/destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v2, "Navigation destination "

    const-string v5, " referenced from action "

    invoke-static {v2, v3, v5}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v0}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, p1, v3, v4}, Lx1/r;->m(Lx1/A;Landroid/os/Bundle;Lx1/I;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/r;->g()Lx1/A;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v0, v0, Lx1/A;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lx1/r;->p(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final p(IZZ)Z
    .locals 6

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->b:Lx1/A;

    iget-object v4, v3, Lx1/A;->a:Ljava/lang/String;

    iget-object v5, p0, Lx1/r;->u:Lx1/V;

    invoke-virtual {v5, v4}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Lx1/A;->h:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Lx1/A;->h:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Lx1/A;->k:I

    iget-object p2, p0, Lx1/r;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lx1/r;->c(Ljava/util/ArrayList;Lx1/A;ZZ)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lx1/r;->g:LX8/g;

    invoke-virtual {v3}, LX8/g;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX8/g;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lx1/j;

    iget-object v9, v8, Lx1/j;->b:Lx1/A;

    invoke-virtual {v8}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "route"

    invoke-static {v1, v11}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lx1/A;->i:Ljava/lang/String;

    invoke-static {v11, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9, v1}, Lx1/A;->j(Ljava/lang/String;)Lx1/y;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v13, v11, Lx1/y;->a:Lx1/A;

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9, v13}, Lx1/A;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_1
    move v12, v5

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_c

    iget-object v9, v11, Lx1/y;->b:Landroid/os/Bundle;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    const-string v14, "matchingArgs.keySet()"

    invoke-static {v13, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    iget-object v15, v11, Lx1/y;->a:Lx1/A;

    iget-object v15, v15, Lx1/A;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/i;

    if-eqz v15, :cond_9

    iget-object v15, v15, Lx1/i;->a:Lx1/S;

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_2
    const-string v7, "key"

    if-eqz v15, :cond_a

    invoke-static {v14, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v14}, Lx1/S;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    if-eqz v15, :cond_b

    invoke-static {v14, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v14}, Lx1/S;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v15, v12, v7}, Lx1/S;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_5
    if-nez v2, :cond_d

    if-nez v12, :cond_e

    :cond_d
    iget-object v7, v8, Lx1/j;->b:Lx1/A;

    iget-object v7, v7, Lx1/A;->a:Ljava/lang/String;

    iget-object v8, v0, Lx1/r;->u:Lx1/V;

    invoke-virtual {v8, v7}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v12, :cond_1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Lx1/j;

    if-eqz v6, :cond_10

    iget-object v7, v6, Lx1/j;->b:Lx1/A;

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_11

    return v5

    :cond_11
    move/from16 v1, p3

    invoke-virtual {v0, v4, v7, v2, v1}, Lx1/r;->c(Ljava/util/ArrayList;Lx1/A;ZZ)Z

    move-result v1

    return v1
.end method

.method public final r(Lx1/j;ZLX8/g;)V
    .locals 3

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v0}, LX8/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX8/o;->M(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Lx1/j;->b:Lx1/A;

    iget-object p1, p1, Lx1/A;->a:Ljava/lang/String;

    iget-object v0, p0, Lx1/r;->u:Lx1/V;

    invoke-virtual {v0, p1}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object p1

    iget-object v0, p0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx1/l;->f:Lu0/K;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lx9/v;

    invoke-interface {p1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx1/r;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lx1/j;->h:Landroidx/lifecycle/A;

    iget-object p1, p1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    new-instance p1, Lx1/k;

    invoke-direct {p1, v1}, Lx1/k;-><init>(Lx1/j;)V

    invoke-virtual {p3, p1}, LX8/g;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    invoke-virtual {v1, p1}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    invoke-virtual {p0, v1}, Lx1/r;->x(Lx1/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lx1/r;->o:Lx1/s;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Lx1/j;->f:Ljava/lang/String;

    invoke-static {p3, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx1/s;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx1/j;->b:Lx1/A;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lx1/j;->b:Lx1/A;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/l;

    iget-object v2, v2, Lx1/l;->f:Lu0/K;

    iget-object v2, v2, Lu0/K;->b:Ljava/lang/Object;

    check-cast v2, Lx9/v;

    invoke-interface {v2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx1/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, LX8/o;->K(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx1/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LX8/o;->K(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->b:Lx1/A;

    instance-of v3, v3, Lx1/D;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final u(ILandroid/os/Bundle;Lx1/I;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lx1/r;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lx1/q;

    invoke-direct {v2, p1, v0}, Lx1/q;-><init>(Ljava/lang/String;I)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX8/o;->L(Ljava/lang/Iterable;Lj9/l;Z)Z

    iget-object v1, p0, Lx1/r;->m:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lk9/s;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/g;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx1/r;->g:LX8/g;

    invoke-virtual {v1}, LX8/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx1/r;->i()Lx1/D;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/k;

    iget v3, v2, Lx1/k;->b:I

    invoke-static {v3, v1, v0}, Lx1/r;->e(ILx1/A;Z)Lx1/A;

    move-result-object v3

    iget-object v4, p0, Lx1/r;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v5, p0, Lx1/r;->o:Lx1/s;

    invoke-virtual {v2, v4, v3, v1, v5}, Lx1/k;->a(Landroid/content/Context;Lx1/A;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget p1, Lx1/A;->k:I

    iget p1, v2, Lx1/k;->b:I

    invoke-static {v4, p1}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Restore State failed: destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->b:Lx1/A;

    instance-of v3, v3, Lx1/D;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-static {p1}, LX8/i;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX8/i;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lx1/j;->b:Lx1/A;

    if-eqz v3, :cond_7

    iget-object v8, v3, Lx1/A;->a:Ljava/lang/String;

    :cond_7
    iget-object v3, v1, Lx1/j;->b:Lx1/A;

    iget-object v3, v3, Lx1/A;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    filled-new-array {v1}, [Lx1/j;

    move-result-object v1

    invoke-static {v1}, LX8/j;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Lk9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    iget-object v1, v1, Lx1/A;->a:Ljava/lang/String;

    iget-object v2, p0, Lx1/r;->u:Lx1/V;

    invoke-virtual {v2, v1}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v10

    new-instance v4, Lk9/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lx1/o;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v7

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lx1/o;-><init>(Lk9/n;Ljava/util/ArrayList;Lk9/o;Lx1/r;Landroid/os/Bundle;)V

    iput-object v11, p0, Lx1/r;->w:Lj9/l;

    invoke-virtual {v10, v9, p3}, Lx1/U;->d(Ljava/util/List;Lx1/I;)V

    iput-object v8, p0, Lx1/r;->w:Lj9/l;

    goto :goto_3

    :cond_a
    iget-boolean p1, v0, Lk9/n;->a:Z

    return p1
.end method

.method public final v(Lx1/D;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v5, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lx1/r;->g:LX8/g;

    const/4 v15, 0x0

    if-nez v5, :cond_31

    iget-object v5, v0, Lx1/r;->c:Lx1/D;

    iget-object v7, v0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lx1/r;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/l;

    iput-boolean v14, v11, Lx1/l;->d:Z

    goto :goto_1

    :cond_1
    new-instance v10, Lx1/J;

    invoke-direct {v10}, Lx1/J;-><init>()V

    iput-boolean v4, v10, Lx1/J;->c:Z

    iget-boolean v11, v10, Lx1/J;->b:Z

    iget-object v12, v10, Lx1/J;->a:Lx1/H;

    iput-boolean v11, v12, Lx1/H;->a:Z

    iget-boolean v11, v10, Lx1/J;->c:Z

    iput-boolean v11, v12, Lx1/H;->b:Z

    iget v11, v10, Lx1/J;->d:I

    iget-boolean v10, v10, Lx1/J;->e:Z

    iput v11, v12, Lx1/H;->c:I

    iput-object v2, v12, Lx1/H;->d:Ljava/lang/String;

    iput-boolean v3, v12, Lx1/H;->e:Z

    iput-boolean v10, v12, Lx1/H;->f:Z

    invoke-virtual {v12}, Lx1/H;->a()Lx1/I;

    move-result-object v10

    invoke-virtual {v0, v9, v2, v10}, Lx1/r;->u(ILandroid/os/Bundle;Lx1/I;)Z

    move-result v10

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx1/l;

    iput-boolean v15, v12, Lx1/l;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_0

    invoke-virtual {v0, v9, v14, v15}, Lx1/r;->p(IZZ)Z

    move-result v9

    goto :goto_0

    :cond_3
    iget v5, v5, Lx1/A;->h:I

    invoke-virtual {v0, v5, v4, v3}, Lx1/r;->p(IZZ)Z

    :cond_4
    iput-object v1, v0, Lx1/r;->c:Lx1/D;

    iget-object v1, v0, Lx1/r;->d:Landroid/os/Bundle;

    iget-object v5, v0, Lx1/r;->u:Lx1/V;

    if-eqz v1, :cond_6

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v10

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Lx1/U;->g(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lx1/r;->e:[Landroid/os/Parcelable;

    const-string v8, " cannot be found from the current destination "

    iget-object v13, v0, Lx1/r;->a:Landroid/content/Context;

    if-eqz v1, :cond_b

    array-length v9, v1

    move v10, v15

    :goto_4
    if-ge v10, v9, :cond_a

    aget-object v11, v1, v10

    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v11, v12}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lx1/k;

    iget v12, v11, Lx1/k;->b:I

    invoke-virtual {v0, v12}, Lx1/r;->d(I)Lx1/A;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v12

    iget-object v15, v0, Lx1/r;->o:Lx1/s;

    invoke-virtual {v11, v13, v3, v12, v15}, Lx1/k;->a(Landroid/content/Context;Lx1/A;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v11

    iget-object v3, v3, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Lx1/l;

    invoke-direct {v12, v0, v3}, Lx1/l;-><init>(Lx1/r;Lx1/U;)V

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v12, Lx1/l;

    invoke-virtual {v6, v11}, LX8/g;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lx1/l;->a(Lx1/j;)V

    iget-object v3, v11, Lx1/j;->b:Lx1/A;

    iget-object v3, v3, Lx1/A;->b:Lx1/D;

    if-eqz v3, :cond_8

    iget v3, v3, Lx1/A;->h:I

    invoke-virtual {v0, v3}, Lx1/r;->f(I)Lx1/j;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lx1/r;->l(Lx1/j;Lx1/j;)V

    :cond_8
    add-int/2addr v10, v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    sget v1, Lx1/A;->k:I

    invoke-static {v13, v12}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v1, v8}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx1/r;->g()Lx1/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lx1/r;->z()V

    iput-object v2, v0, Lx1/r;->e:[Landroid/os/Parcelable;

    :cond_b
    iget-object v1, v5, Lx1/V;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX8/x;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lx1/U;

    iget-boolean v9, v9, Lx1/U;->b:Z

    if-nez v9, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/U;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    new-instance v5, Lx1/l;

    invoke-direct {v5, v0, v3}, Lx1/l;-><init>(Lx1/r;Lx1/U;)V

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v5, Lx1/l;

    invoke-virtual {v3, v5}, Lx1/U;->e(Lx1/l;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lx1/r;->c:Lx1/D;

    if-eqz v1, :cond_30

    invoke-virtual {v6}, LX8/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, v0, Lx1/r;->f:Z

    if-nez v1, :cond_2f

    iget-object v1, v0, Lx1/r;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    :try_start_0
    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_11
    move-object v7, v2

    :goto_7
    if-eqz v5, :cond_12

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object v9, v2

    :goto_8
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_13

    const-string v11, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v7, :cond_15

    array-length v5, v7

    if-nez v5, :cond_17

    :cond_15
    invoke-virtual {v0, v6}, Lx1/r;->k(LX8/g;)Lx1/D;

    move-result-object v5

    new-instance v11, Leb/b0;

    invoke-direct {v11, v3}, Leb/b0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v11, v14, v5}, Lx1/D;->q(Leb/b0;ZLx1/A;)Lx1/y;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v7, v5, Lx1/y;->a:Lx1/A;

    invoke-virtual {v7, v2}, Lx1/A;->e(Lx1/A;)[I

    move-result-object v9

    iget-object v5, v5, Lx1/y;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    move-object v5, v9

    move-object v9, v2

    goto :goto_a

    :cond_17
    move-object v5, v7

    :goto_a
    if-eqz v5, :cond_2f

    array-length v7, v5

    if-nez v7, :cond_18

    goto/16 :goto_16

    :cond_18
    iget-object v7, v0, Lx1/r;->c:Lx1/D;

    array-length v11, v5

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_1e

    aget v15, v5, v12

    if-nez v12, :cond_1a

    iget-object v2, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v2, v2, Lx1/A;->h:I

    if-ne v2, v15, :cond_19

    iget-object v2, v0, Lx1/r;->c:Lx1/D;

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v15, v7, v2}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v19

    move-object/from16 v2, v19

    :goto_c
    if-nez v2, :cond_1b

    sget v2, Lx1/A;->k:I

    invoke-static {v13, v15}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1b
    array-length v15, v5

    sub-int/2addr v15, v14

    if-eq v12, v15, :cond_1d

    instance-of v15, v2, Lx1/D;

    if-eqz v15, :cond_1d

    check-cast v2, Lx1/D;

    :goto_d
    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v7, v2, Lx1/D;->m:I

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v2, v15}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v7

    instance-of v7, v7, Lx1/D;

    if-eqz v7, :cond_1c

    iget v7, v2, Lx1/D;->m:I

    invoke-virtual {v2, v7, v2, v15}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v2

    check-cast v2, Lx1/D;

    goto :goto_d

    :cond_1c
    move-object v7, v2

    :cond_1d
    add-int/2addr v12, v4

    const/4 v2, 0x0

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_16

    :cond_1f
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v2, v5

    new-array v15, v2, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_21

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_20

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_20

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_20
    aput-object v11, v15, v7

    add-int/2addr v7, v4

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v7, 0x10000000

    and-int/2addr v7, v2

    if-eqz v7, :cond_24

    const v9, 0x8000

    and-int/2addr v2, v9

    if-nez v2, :cond_24

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, LH/S;

    invoke-direct {v2, v13}, LH/S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_22

    iget-object v4, v2, LH/S;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v2, v4}, LH/S;->c(Landroid/content/ComponentName;)V

    :cond_23
    iget-object v4, v2, LH/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LH/S;->e()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1a

    :cond_24
    const-string v1, "Deep Linking failed: destination "

    if-eqz v7, :cond_28

    invoke-virtual {v6}, LX8/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v2, v2, Lx1/A;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lx1/r;->p(IZZ)Z

    :cond_25
    const/4 v2, 0x0

    :goto_10
    array-length v3, v5

    if-ge v2, v3, :cond_27

    aget v3, v5, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v2, v15, v2

    invoke-virtual {v0, v3}, Lx1/r;->d(I)Lx1/A;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v3, Lv9/d;

    invoke-direct {v3, v7, v4, v0}, Lv9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lx1/J;

    invoke-direct {v9}, Lx1/J;-><init>()V

    invoke-interface {v3, v9}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v9, Lx1/J;->b:Z

    iget-object v10, v9, Lx1/J;->a:Lx1/H;

    iput-boolean v3, v10, Lx1/H;->a:Z

    iget-boolean v3, v9, Lx1/J;->c:Z

    iput-boolean v3, v10, Lx1/H;->b:Z

    iget v3, v9, Lx1/J;->d:I

    iget-boolean v9, v9, Lx1/J;->e:Z

    iput v3, v10, Lx1/H;->c:I

    const/4 v3, 0x0

    iput-object v3, v10, Lx1/H;->d:Ljava/lang/String;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lx1/H;->e:Z

    iput-boolean v9, v10, Lx1/H;->f:Z

    invoke-virtual {v10}, Lx1/H;->a()Lx1/I;

    move-result-object v3

    invoke-virtual {v0, v7, v2, v3}, Lx1/r;->m(Lx1/A;Landroid/os/Bundle;Lx1/I;)V

    move v2, v6

    goto :goto_10

    :cond_26
    sget v2, Lx1/A;->k:I

    invoke-static {v13, v3}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2, v8}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx1/r;->g()Lx1/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_27
    iput-boolean v14, v0, Lx1/r;->f:Z

    goto/16 :goto_1a

    :cond_28
    iget-object v2, v0, Lx1/r;->c:Lx1/D;

    array-length v3, v5

    move-object v6, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_2e

    aget v7, v5, v2

    aget-object v12, v15, v2

    if-nez v2, :cond_29

    iget-object v8, v0, Lx1/r;->c:Lx1/D;

    move-object v11, v8

    goto :goto_12

    :cond_29
    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v6, v8}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v9

    move-object v11, v9

    :goto_12
    if-eqz v11, :cond_2d

    array-length v7, v5

    sub-int/2addr v7, v14

    if-eq v2, v7, :cond_2c

    instance-of v7, v11, Lx1/D;

    if-eqz v7, :cond_2b

    check-cast v11, Lx1/D;

    :goto_13
    invoke-static {v11}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v6, v11, Lx1/D;->m:I

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v11, v7}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v6

    instance-of v6, v6, Lx1/D;

    if-eqz v6, :cond_2a

    iget v6, v11, Lx1/D;->m:I

    invoke-virtual {v11, v6, v11, v7}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lx1/D;

    goto :goto_13

    :cond_2a
    move-object v6, v11

    move-object/from16 v22, v13

    move-object/from16 v17, v15

    goto :goto_15

    :cond_2b
    move-object/from16 v22, v13

    move-object/from16 v17, v15

    goto :goto_14

    :cond_2c
    iget-object v7, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v10, v7, Lx1/A;->h:I

    new-instance v9, Lx1/I;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object v7, v9

    move-object v4, v9

    move/from16 v9, v16

    move-object/from16 v20, v11

    move v11, v14

    move-object/from16 v21, v12

    const/16 v16, 0x0

    move/from16 v12, v16

    move-object/from16 v22, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v17, v15

    move/from16 v15, v18

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Lx1/I;-><init>(ZZIZZIIII)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-virtual {v0, v8, v7, v4}, Lx1/r;->m(Lx1/A;Landroid/os/Bundle;Lx1/I;)V

    :goto_14
    const/4 v4, 0x1

    :goto_15
    add-int/2addr v2, v4

    move-object/from16 v15, v17

    move-object/from16 v13, v22

    const/4 v14, 0x1

    goto :goto_11

    :cond_2d
    move-object/from16 v22, v13

    sget v2, Lx1/A;->k:I

    move-object/from16 v2, v22

    invoke-static {v2, v7}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2e
    move v1, v14

    iput-boolean v1, v0, Lx1/r;->f:Z

    goto/16 :goto_1a

    :cond_2f
    :goto_16
    iget-object v1, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx1/r;->m(Lx1/A;Landroid/os/Bundle;Lx1/I;)V

    goto/16 :goto_1a

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lx1/r;->b()Z

    goto/16 :goto_1a

    :cond_31
    iget-object v2, v1, Lx1/D;->l:Lv/j;

    invoke-virtual {v2}, Lv/j;->f()I

    move-result v3

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v3, :cond_34

    invoke-virtual {v2, v15}, Lv/j;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/A;

    iget-object v5, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lx1/D;->l:Lv/j;

    invoke-virtual {v5, v15}, Lv/j;->d(I)I

    move-result v5

    iget-object v7, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lx1/D;->l:Lv/j;

    iget-boolean v8, v7, Lv/j;->a:Z

    if-eqz v8, :cond_32

    invoke-static {v7}, Lv/h;->a(Lv/j;)V

    :cond_32
    iget-object v8, v7, Lv/j;->b:[I

    iget v9, v7, Lv/j;->d:I

    invoke-static {v9, v5, v8}, Lw/a;->a(II[I)I

    move-result v5

    if-ltz v5, :cond_33

    iget-object v7, v7, Lv/j;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v4, v7, v5

    :cond_33
    const/4 v4, 0x1

    add-int/2addr v15, v4

    goto :goto_17

    :cond_34
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    sget v4, Lx1/A;->k:I

    iget-object v4, v3, Lx1/j;->b:Lx1/A;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lx1/b;->i:Lx1/b;

    invoke-static {v5, v4}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v4

    invoke-static {v4}, Lr9/j;->K(Lr9/h;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LX8/A;

    invoke-direct {v5, v4}, LX8/A;-><init>(Ljava/util/List;)V

    iget-object v4, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX8/A;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    move-object v6, v5

    check-cast v6, LX8/z;

    iget-object v6, v6, LX8/z;->a:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/A;

    iget-object v7, v0, Lx1/r;->c:Lx1/D;

    invoke-static {v6, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {v4, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    :cond_35
    const/4 v7, 0x0

    goto :goto_19

    :cond_36
    instance-of v7, v4, Lx1/D;

    if-eqz v7, :cond_35

    check-cast v4, Lx1/D;

    iget v6, v6, Lx1/A;->h:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v4, v7}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_37
    const/4 v7, 0x0

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lx1/j;->b:Lx1/A;

    goto :goto_18

    :cond_38
    :goto_1a
    return-void
.end method

.method public abstract w(Landroidx/lifecycle/y;)V
.end method

.method public final x(Lx1/j;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/r;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx1/r;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lx1/j;->b:Lx1/A;

    iget-object v1, v1, Lx1/A;->a:Ljava/lang/String;

    iget-object v2, p0, Lx1/r;->u:Lx1/V;

    invoke-virtual {v2, v1}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v1

    iget-object v2, p0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lx1/l;->b(Lx1/j;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 14

    iget-object v0, p0, Lx1/r;->g:LX8/g;

    invoke-static {v0}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX8/i;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    iget-object v1, v1, Lx1/j;->b:Lx1/A;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Lx1/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/j;

    iget-object v4, v4, Lx1/j;->b:Lx1/A;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lx1/d;

    if-nez v5, :cond_1

    instance-of v4, v4, Lx1/D;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/j;

    iget-object v6, v5, Lx1/j;->k:Landroidx/lifecycle/p;

    iget-object v7, v5, Lx1/j;->b:Lx1/A;

    sget-object v8, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    sget-object v9, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    const-string v10, "List is empty."

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    iget v12, v7, Lx1/A;->h:I

    iget v13, v1, Lx1/A;->h:I

    if-ne v12, v13, :cond_a

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Lx1/r;->u:Lx1/V;

    iget-object v12, v7, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v6

    iget-object v12, p0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/l;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lx1/l;->f:Lu0/K;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lu0/K;->b:Ljava/lang/Object;

    check-cast v6, Lx9/v;

    invoke-interface {v6}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lx1/r;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LX8/i;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/A;

    if-eqz v5, :cond_9

    iget v5, v5, Lx1/A;->h:I

    iget v6, v7, Lx1/A;->h:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, Lx1/A;->b:Lx1/D;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_e

    iget v7, v7, Lx1/A;->h:I

    invoke-static {v2}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx1/A;

    iget v12, v12, Lx1/A;->h:I

    if-ne v7, v12, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/A;

    if-ne v6, v8, :cond_b

    invoke-virtual {v5, v9}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    goto :goto_5

    :cond_b
    if-eq v6, v9, :cond_c

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v5, v7, Lx1/A;->b:Lx1/D;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v6, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    invoke-virtual {v5, v6}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lx1/j;->c()V

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lx1/r;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1/r;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lx1/r;->s:Landroidx/fragment/app/T;

    iput-boolean v1, v0, Landroidx/fragment/app/T;->a:Z

    iget-object v0, v0, Landroidx/fragment/app/T;->c:Lj9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
