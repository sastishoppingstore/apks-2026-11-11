.class public final LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/Y;


# instance fields
.field public final a:LI0/Y;

.field public final b:Le4/G;


# direct methods
.method public constructor <init>(LI0/Y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/j;->a:LI0/Y;

    invoke-static {p2}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object p1

    iput-object p1, p0, LI0/j;->b:Le4/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LI0/j;->a:LI0/Y;

    invoke-interface {v0}, LI0/Y;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Le4/G;
    .locals 1

    iget-object v0, p0, LI0/j;->b:Le4/G;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LI0/j;->a:LI0/Y;

    invoke-interface {v0}, LI0/Y;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(LB0/T;)Z
    .locals 1

    iget-object v0, p0, LI0/j;->a:LI0/Y;

    invoke-interface {v0, p1}, LI0/Y;->k(LB0/T;)Z

    move-result p1

    return p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LI0/j;->a:LI0/Y;

    invoke-interface {v0}, LI0/Y;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, LI0/j;->a:LI0/Y;

    invoke-interface {v0, p1, p2}, LI0/Y;->q(J)V

    return-void
.end method
