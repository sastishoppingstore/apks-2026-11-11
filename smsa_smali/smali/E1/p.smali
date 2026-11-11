.class public abstract LE1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LW8/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/p;->a:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LE1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LE1/o;

    invoke-direct {p1, v0, p0}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance v0, LW8/j;

    invoke-direct {v0, p1}, LW8/j;-><init>(Lj9/a;)V

    iput-object v0, p0, LE1/p;->c:LW8/j;

    return-void
.end method


# virtual methods
.method public final a()LJ1/i;
    .locals 3

    iget-object v0, p0, LE1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v0, p0, LE1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/p;->c:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/p;->b()LJ1/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()LJ1/i;
    .locals 2

    invoke-virtual {p0}, LE1/p;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LE1/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()LI1/d;

    move-result-object v1

    invoke-interface {v1}, LI1/d;->c0()LJ1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ1/c;->d(Ljava/lang/String;)LJ1/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LJ1/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE1/p;->c:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LE1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
