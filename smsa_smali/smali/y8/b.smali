.class public final Ly8/b;
.super Li8/v;
.source "SourceFile"


# instance fields
.field public final a:Ln8/e;

.field public final b:Lk8/a;

.field public final c:Ln8/e;

.field public final d:Ly8/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->d:Ly8/d;

    new-instance p1, Ln8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->a:Ln8/e;

    new-instance v0, Lk8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly8/b;->b:Lk8/a;

    new-instance v1, Ln8/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly8/b;->c:Ln8/e;

    invoke-virtual {v1, p1}, Ln8/e;->b(Lk8/b;)Z

    invoke-virtual {v1, v0}, Ln8/e;->b(Lk8/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lk8/b;
    .locals 6

    iget-boolean v0, p0, Ly8/b;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly8/b;->d:Ly8/d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ly8/b;->a:Ln8/e;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly8/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln8/b;)Ly8/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 6

    iget-boolean v0, p0, Ly8/b;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly8/b;->d:Ly8/d;

    iget-object v5, p0, Ly8/b;->b:Lk8/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly8/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln8/b;)Ly8/u;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Ly8/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/b;->e:Z

    iget-object v0, p0, Ly8/b;->c:Ln8/e;

    invoke-virtual {v0}, Ln8/e;->dispose()V

    :cond_0
    return-void
.end method
