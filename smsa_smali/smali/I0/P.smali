.class public final LI0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/y;


# instance fields
.field public final a:Lz0/g;

.field public final b:LB0/u;

.field public final c:LB/c;

.field public final d:LX3/e;

.field public final e:I


# direct methods
.method public constructor <init>(Lz0/g;LO0/q;)V
    .locals 3

    new-instance v0, LB0/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, LB0/u;-><init>(ILjava/lang/Object;)V

    new-instance p2, LB/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LB/c;-><init>(IB)V

    new-instance v1, LX3/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LX3/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/P;->a:Lz0/g;

    iput-object v0, p0, LI0/P;->b:LB0/u;

    iput-object p2, p0, LI0/P;->c:LB/c;

    iput-object v1, p0, LI0/P;->d:LX3/e;

    const/high16 p1, 0x100000

    iput p1, p0, LI0/P;->e:I

    return-void
.end method


# virtual methods
.method public final c()LI0/y;
    .locals 2

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx0/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final d()LI0/y;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx0/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic e(Lu0/A;)LI0/a;
    .locals 0

    invoke-virtual {p0, p1}, LI0/P;->f(Lu0/A;)LI0/Q;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lu0/A;)LI0/Q;
    .locals 8

    iget-object v0, p1, Lu0/A;->b:Lu0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI0/Q;

    iget-object v3, p0, LI0/P;->a:Lz0/g;

    iget-object v4, p0, LI0/P;->b:LB0/u;

    iget-object v1, p0, LI0/P;->c:LB/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lu0/A;->b:Lu0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lu0/A;->b:Lu0/x;

    iget-object v2, v2, Lu0/x;->c:Lu0/u;

    if-eqz v2, :cond_2

    sget v5, Lx0/v;->a:I

    const/16 v6, 0x12

    if-ge v5, v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v1, LB/c;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v6, Lu0/u;

    invoke-virtual {v2, v6}, Lu0/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-object v2, v1, LB/c;->c:Ljava/lang/Object;

    invoke-static {v2}, LB/c;->D(Lu0/u;)LE0/i;

    move-result-object v2

    iput-object v2, v1, LB/c;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v1, LB/c;->d:Ljava/lang/Object;

    check-cast v1, LE0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5

    :goto_1
    move-object v5, v1

    goto :goto_4

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    sget-object v1, LE0/r;->a:LE0/p;

    goto :goto_1

    :goto_4
    iget-object v6, p0, LI0/P;->d:LX3/e;

    iget v7, p0, LI0/P;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LI0/Q;-><init>(Lu0/A;Lz0/g;LB0/u;LE0/r;LX3/e;I)V

    return-object v0
.end method
