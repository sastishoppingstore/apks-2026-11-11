.class final Lgz/b$a;
.super Lwy/f$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final F1:Lxy/a;

.field private final G1:Laz/c;

.field private final H1:Lgz/b$c;

.field volatile I1:Z

.field private final b:Laz/c;


# direct methods
.method constructor <init>(Lgz/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwy/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz/b$a;->H1:Lgz/b$c;

    .line 5
    .line 6
    new-instance p1, Laz/c;

    .line 7
    .line 8
    invoke-direct {p1}, Laz/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgz/b$a;->b:Laz/c;

    .line 12
    .line 13
    new-instance v0, Lxy/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lxy/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgz/b$a;->F1:Lxy/a;

    .line 19
    .line 20
    new-instance v1, Laz/c;

    .line 21
    .line 22
    invoke-direct {v1}, Laz/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgz/b$a;->G1:Laz/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laz/c;->c(Lxy/c;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laz/c;->c(Lxy/c;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lxy/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgz/b$a;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laz/b;->b:Laz/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lgz/b$a;->H1:Lgz/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lgz/b$a;->b:Laz/c;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgz/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxy/d;)Lgz/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgz/b$a;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laz/b;->b:Laz/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lgz/b$a;->H1:Lgz/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lgz/b$a;->F1:Lxy/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgz/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxy/d;)Lgz/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgz/b$a;->I1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgz/b$a;->I1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgz/b$a;->G1:Laz/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Laz/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgz/b$a;->I1:Z

    .line 2
    .line 3
    return v0
.end method
