.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Lv/e;Ljava/lang/String;Ljava/lang/String;Lw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc3/e;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lc3/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc3/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc3/e;->f:Ljava/lang/Object;

    if-nez p6, :cond_2

    sget-object p6, Lw3/a;->b:Lw3/a;

    :cond_2
    iput-object p6, p0, Lc3/e;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc3/e;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/google/android/material/datepicker/i;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04035a

    .line 11
    invoke-static {p1, v1, v0}, LX8/j;->C(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 12
    sget-object v1, LA3/a;->q:[I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object v1

    iput-object v1, p0, Lc3/e;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-static {p1, v1}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object v1

    iput-object v1, p0, Lc3/e;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 19
    invoke-static {p1, v1}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object v1

    iput-object v1, p0, Lc3/e;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 21
    invoke-static {p1, v1}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object v1

    iput-object v1, p0, Lc3/e;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 24
    invoke-static {p1, v3}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object v3

    iput-object v3, p0, Lc3/e;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object v3

    iput-object v3, p0, Lc3/e;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 28
    invoke-static {p1, v2}, LD1/b;->d(Landroid/content/Context;I)LD1/b;

    move-result-object p1

    iput-object p1, p0, Lc3/e;->f:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc3/e;->h:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Leb/P;Leb/U;)V
    .locals 3

    invoke-interface {p0}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/P;

    invoke-interface {v2}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p1, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Leb/d0;Leb/U;)Leb/P;
    .locals 1

    check-cast p0, Leb/g;

    iget-object v0, p0, Leb/g;->b:Ljava/lang/String;

    iget-object p0, p0, Leb/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/P;

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/P;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Leb/d0;)Leb/P;
    .locals 2

    move-object v0, p1

    check-cast v0, Leb/g;

    iget-boolean v1, v0, Leb/g;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast v0, Leb/U;

    invoke-static {p1, v0}, Lc3/e;->c(Leb/d0;Leb/U;)Leb/P;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, v0, Leb/g;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    check-cast v0, Leb/U;

    invoke-static {p1, v0}, Lc3/e;->c(Leb/d0;Leb/U;)Leb/P;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    check-cast v0, Leb/U;

    invoke-static {p1, v0}, Lc3/e;->c(Leb/d0;Leb/U;)Leb/P;

    move-result-object p1

    return-object p1
.end method

.method public d(Leb/U;)V
    .locals 2

    invoke-virtual {p1}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb/P;->p()Leb/m;

    move-result-object v1

    invoke-interface {v1}, Leb/m;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Leb/c;

    iget-object v1, p0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v1, Leb/s;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Default constructor can not accept read only %s in %s"

    invoke-direct {p1, v1, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method public e(Leb/U;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/P;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/r0;

    iget-object v2, v2, Leb/r0;->b:Leb/o0;

    invoke-interface {v0}, Leb/P;->p()Leb/m;

    move-result-object v3

    invoke-interface {v0}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Leb/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Leb/o0;->a:Leb/o;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/d0;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Leb/c;

    iget-object p2, p0, Lc3/e;->h:Ljava/lang/Object;

    check-cast p2, Leb/s;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "No constructor accepts all read only values in %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public f(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/h;

    invoke-interface {v0}, Lj3/h;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;Lj3/h;)V
    .locals 1

    iget-object v0, p0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj3/h;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lc3/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lc3/e;->d:Ljava/lang/Object;

    check-cast p1, Lb3/z;

    iput-object p1, p0, Lc3/e;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lc3/e;->h()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lc3/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc3/e;->f:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    if-nez v1, :cond_2

    :try_start_0
    const-class v1, Lt3/b;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZ2/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lt3/b;->o(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lc3/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lk3/c;->M(Landroid/content/Context;)Lu3/d;

    move-result-object v0

    iget-object v1, p0, Lc3/e;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lj3/b;

    invoke-direct {v2, v1}, Lj3/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lu3/d;->l(Lj3/b;)Lu3/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lc3/e;->f:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    new-instance v2, Ld2/s;

    iget-object v3, p0, Lc3/e;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Ld2/s;-><init>(Landroidx/fragment/app/Fragment;Lu3/f;)V

    invoke-virtual {v1, v2}, Lb3/z;->x(Ld2/s;)V

    iget-object v0, p0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/c;

    iget-object v2, p0, Lc3/e;->a:Ljava/lang/Object;

    check-cast v2, Ld2/s;

    invoke-virtual {v2, v1}, Ld2/s;->m(Lt3/c;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LZ2/f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :goto_1
    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method
