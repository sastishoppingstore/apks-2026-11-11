.class public final LN8/a;
.super LF8/f;
.source "SourceFile"


# instance fields
.field public final a:LG8/a;

.field public final b:LG8/a;

.field public final c:LG8/a;

.field public final d:LN8/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LN8/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/a;->d:LN8/c;

    new-instance p1, LG8/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LG8/a;-><init>(I)V

    iput-object p1, p0, LN8/a;->a:LG8/a;

    new-instance v0, LG8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/a;-><init>(I)V

    iput-object v0, p0, LN8/a;->b:LG8/a;

    new-instance v1, LG8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG8/a;-><init>(I)V

    iput-object v1, p0, LN8/a;->c:LG8/a;

    invoke-virtual {v1, p1}, LG8/a;->a(LG8/b;)Z

    invoke-virtual {v1, v0}, LG8/a;->a(LG8/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG8/b;
    .locals 6

    iget-boolean v0, p0, LN8/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LJ8/b;->a:LJ8/b;

    return-object p1

    :cond_0
    iget-object v0, p0, LN8/a;->d:LN8/c;

    iget-object v5, p0, LN8/a;->b:LG8/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LN8/j;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LG8/a;)LN8/m;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LN8/a;->e:Z

    return v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, LN8/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LN8/a;->d:LN8/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LN8/a;->a:LG8/a;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LN8/j;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LG8/a;)LN8/m;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LN8/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN8/a;->e:Z

    iget-object v0, p0, LN8/a;->c:LG8/a;

    invoke-virtual {v0}, LG8/a;->dispose()V

    :cond_0
    return-void
.end method
