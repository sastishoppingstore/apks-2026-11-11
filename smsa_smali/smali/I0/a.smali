.class public abstract LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:LE1/l;

.field public final d:LE0/n;

.field public e:Landroid/os/Looper;

.field public f:Lu0/U;

.field public g:LC0/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LI0/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LI0/a;->b:Ljava/util/HashSet;

    new-instance v0, LE1/l;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LE1/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iput-object v0, p0, LI0/a;->c:LE1/l;

    new-instance v0, LE0/n;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LE0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iput-object v0, p0, LI0/a;->d:LE0/n;

    return-void
.end method


# virtual methods
.method public abstract a(LI0/z;LD1/c0;J)LI0/x;
.end method

.method public final b(LI0/A;)V
    .locals 2

    iget-object v0, p0, LI0/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI0/a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(LI0/A;)V
    .locals 2

    iget-object v0, p0, LI0/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI0/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LI0/a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lu0/U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Lu0/A;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()V
.end method

.method public final j(LI0/A;Lz0/A;LC0/o;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LI0/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lx0/a;->f(Z)V

    iput-object p3, p0, LI0/a;->g:LC0/o;

    iget-object p3, p0, LI0/a;->f:Lu0/U;

    iget-object v1, p0, LI0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LI0/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LI0/a;->e:Landroid/os/Looper;

    iget-object p3, p0, LI0/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LI0/a;->k(Lz0/A;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LI0/a;->d(LI0/A;)V

    invoke-interface {p1, p0, p3}, LI0/A;->a(LI0/a;Lu0/U;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract k(Lz0/A;)V
.end method

.method public final l(Lu0/U;)V
    .locals 2

    iput-object p1, p0, LI0/a;->f:Lu0/U;

    iget-object v0, p0, LI0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/A;

    invoke-interface {v1, p0, p1}, LI0/A;->a(LI0/a;Lu0/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(LI0/x;)V
.end method

.method public final n(LI0/A;)V
    .locals 1

    iget-object v0, p0, LI0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LI0/a;->e:Landroid/os/Looper;

    iput-object p1, p0, LI0/a;->f:Lu0/U;

    iput-object p1, p0, LI0/a;->g:LC0/o;

    iget-object p1, p0, LI0/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LI0/a;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LI0/a;->b(LI0/A;)V

    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(LE0/o;)V
    .locals 4

    iget-object v0, p0, LI0/a;->d:LE0/n;

    iget-object v0, v0, LE0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/m;

    iget-object v3, v2, LE0/m;->b:LE0/o;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(LI0/D;)V
    .locals 4

    iget-object v0, p0, LI0/a;->c:LE1/l;

    iget-object v0, v0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/C;

    iget-object v3, v2, LI0/C;->b:LI0/D;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Lu0/A;)V
    .locals 0

    return-void
.end method
