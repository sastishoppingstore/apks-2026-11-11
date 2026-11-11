.class public abstract Ld9/c;
.super Ld9/a;
.source "SourceFile"


# instance fields
.field private final _context:Lb9/i;

.field private transient intercepted:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ld9/c;-><init>(Lb9/d;Lb9/i;)V

    return-void
.end method

.method public constructor <init>(Lb9/d;Lb9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/a;-><init>(Lb9/d;)V

    .line 2
    iput-object p2, p0, Ld9/c;->_context:Lb9/i;

    return-void
.end method


# virtual methods
.method public getContext()Lb9/i;
    .locals 1

    iget-object v0, p0, Ld9/c;->_context:Lb9/i;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lb9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld9/c;->intercepted:Lb9/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld9/c;->getContext()Lb9/i;

    move-result-object v0

    sget-object v1, Lb9/e;->a:Lb9/e;

    invoke-interface {v0, v1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v0

    check-cast v0, Lb9/f;

    if-eqz v0, :cond_0

    check-cast v0, Lu9/v;

    new-instance v1, Lz9/h;

    invoke-direct {v1, v0, p0}, Lz9/h;-><init>(Lu9/v;Lb9/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Ld9/c;->intercepted:Lb9/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Ld9/c;->intercepted:Lb9/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Ld9/c;->getContext()Lb9/i;

    move-result-object v1

    sget-object v2, Lb9/e;->a:Lb9/e;

    invoke-interface {v1, v2}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lb9/f;

    check-cast v0, Lz9/h;

    :cond_0
    sget-object v1, Lz9/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz9/a;->d:LI1/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/g;

    if-eqz v1, :cond_1

    check-cast v0, Lu9/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu9/g;->o()V

    :cond_2
    sget-object v0, Ld9/b;->a:Ld9/b;

    iput-object v0, p0, Ld9/c;->intercepted:Lb9/d;

    return-void
.end method
