.class public final Lz9/h;
.super Lu9/F;
.source "SourceFile"

# interfaces
.implements Ld9/d;
.implements Lb9/d;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lu9/v;

.field public final e:Lb9/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lz9/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz9/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu9/v;Lb9/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lu9/F;-><init>(I)V

    iput-object p1, p0, Lz9/h;->d:Lu9/v;

    iput-object p2, p0, Lz9/h;->e:Lb9/d;

    sget-object p1, Lz9/a;->c:LI1/a;

    iput-object p1, p0, Lz9/h;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object p1

    invoke-static {p1}, Lz9/a;->k(Lb9/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz9/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lu9/r;

    if-eqz v0, :cond_0

    check-cast p1, Lu9/r;

    iget-object p1, p1, Lu9/r;->b:Lj9/l;

    invoke-interface {p1, p2}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Lb9/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Ld9/d;
    .locals 2

    iget-object v0, p0, Lz9/h;->e:Lb9/d;

    instance-of v1, v0, Ld9/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lb9/i;
    .locals 1

    iget-object v0, p0, Lz9/h;->e:Lb9/d;

    invoke-interface {v0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz9/h;->f:Ljava/lang/Object;

    sget-object v1, Lz9/a;->c:LI1/a;

    iput-object v1, p0, Lz9/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz9/h;->e:Lb9/d;

    invoke-interface {v0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v1

    invoke-static {p1}, LW8/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lu9/q;

    invoke-direct {v4, v2, v3}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lz9/h;->d:Lu9/v;

    invoke-virtual {v2, v1}, Lu9/v;->C(Lb9/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v3, p0, Lu9/F;->c:I

    invoke-virtual {v2, v1, p0}, Lu9/v;->o(Lb9/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lu9/q0;->a()Lu9/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu9/Q;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v3, p0, Lu9/F;->c:I

    invoke-virtual {v1, p0}, Lu9/Q;->G(Lu9/F;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu9/Q;->K(Z)V

    :try_start_0
    invoke-interface {v0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v3

    iget-object v4, p0, Lz9/h;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lz9/a;->l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lu9/Q;->S()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lu9/Q;->F(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lu9/F;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lu9/Q;->F(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/h;->d:Lu9/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/h;->e:Lb9/d;

    invoke-static {v1}, Lu9/y;->s(Lb9/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
