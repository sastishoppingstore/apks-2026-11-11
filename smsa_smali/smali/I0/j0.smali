.class public abstract LI0/j0;
.super LI0/i;
.source "SourceFile"


# instance fields
.field public final k:LI0/a;


# direct methods
.method public constructor <init>(LI0/a;)V
    .locals 0

    invoke-direct {p0}, LI0/i;-><init>()V

    iput-object p1, p0, LI0/j0;->k:LI0/a;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, LI0/j0;->z()V

    return-void
.end method

.method public final f()Lu0/U;
    .locals 1

    iget-object v0, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v0}, LI0/a;->f()Lu0/U;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lu0/A;
    .locals 1

    iget-object v0, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v0}, LI0/a;->g()Lu0/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v0}, LI0/a;->h()Z

    move-result v0

    return v0
.end method

.method public final k(Lz0/A;)V
    .locals 0

    iput-object p1, p0, LI0/i;->j:Lz0/A;

    const/4 p1, 0x0

    invoke-static {p1}, Lx0/v;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LI0/i;->i:Landroid/os/Handler;

    invoke-virtual {p0}, LI0/j0;->A()V

    return-void
.end method

.method public r(Lu0/A;)V
    .locals 1

    iget-object v0, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v0, p1}, LI0/a;->r(Lu0/A;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;LI0/z;)LI0/z;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, LI0/j0;->x(LI0/z;)LI0/z;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final v(Ljava/lang/Object;LI0/a;Lu0/U;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, LI0/j0;->y(Lu0/U;)V

    return-void
.end method

.method public x(LI0/z;)LI0/z;
    .locals 0

    return-object p1
.end method

.method public abstract y(Lu0/U;)V
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {p0, v0, v1}, LI0/i;->w(Ljava/lang/Object;LI0/a;)V

    return-void
.end method
