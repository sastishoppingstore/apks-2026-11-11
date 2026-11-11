.class public abstract LI0/i;
.super LI0/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lz0/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI0/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/i;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LI0/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/h;

    iget-object v2, v1, LI0/h;->a:LI0/a;

    iget-object v1, v1, LI0/h;->b:LI0/A;

    invoke-virtual {v2, v1}, LI0/a;->b(LI0/A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LI0/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/h;

    iget-object v2, v1, LI0/h;->a:LI0/a;

    iget-object v1, v1, LI0/h;->b:LI0/A;

    invoke-virtual {v2, v1}, LI0/a;->d(LI0/A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LI0/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/h;

    iget-object v1, v1, LI0/h;->a:LI0/a;

    invoke-virtual {v1}, LI0/a;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, LI0/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/h;

    iget-object v3, v2, LI0/h;->a:LI0/a;

    iget-object v4, v2, LI0/h;->b:LI0/A;

    invoke-virtual {v3, v4}, LI0/a;->n(LI0/A;)V

    iget-object v3, v2, LI0/h;->a:LI0/a;

    iget-object v2, v2, LI0/h;->c:Ld2/i;

    invoke-virtual {v3, v2}, LI0/a;->q(LI0/D;)V

    invoke-virtual {v3, v2}, LI0/a;->p(LE0/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;LI0/z;)LI0/z;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;LI0/a;Lu0/U;)V
.end method

.method public final w(Ljava/lang/Object;LI0/a;)V
    .locals 7

    iget-object v0, p0, LI0/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/a;->f(Z)V

    new-instance v1, LI0/g;

    invoke-direct {v1, p0, p1}, LI0/g;-><init>(LI0/i;Ljava/lang/Object;)V

    new-instance v2, Ld2/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ld2/i;->d:Ljava/lang/Object;

    new-instance v3, LE1/l;

    iget-object v4, p0, LI0/a;->c:LE1/l;

    iget-object v4, v4, LE1/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LE1/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iput-object v3, v2, Ld2/i;->b:Ljava/lang/Object;

    new-instance v3, LE0/n;

    iget-object v4, p0, LI0/a;->d:LE0/n;

    iget-object v4, v4, LE0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v4, v5, v6}, LE0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iput-object v3, v2, Ld2/i;->c:Ljava/lang/Object;

    iput-object p1, v2, Ld2/i;->a:Ljava/lang/Object;

    new-instance v3, LI0/h;

    invoke-direct {v3, p2, v1, v2}, LI0/h;-><init>(LI0/a;LI0/g;Ld2/i;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LI0/i;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LI0/a;->c:LE1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI0/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LI0/C;->a:Landroid/os/Handler;

    iput-object v2, v3, LI0/C;->b:LI0/D;

    iget-object p1, v0, LE1/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LI0/i;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LI0/a;->d:LE0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LE0/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LE0/m;->a:Landroid/os/Handler;

    iput-object v2, v3, LE0/m;->b:LE0/o;

    iget-object p1, v0, LE0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LI0/i;->j:Lz0/A;

    iget-object v0, p0, LI0/a;->g:LC0/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, LI0/a;->j(LI0/A;Lz0/A;LC0/o;)V

    iget-object p1, p0, LI0/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, LI0/a;->b(LI0/A;)V

    :cond_0
    return-void
.end method
