.class public abstract Lac/a;
.super Ljava/lang/Object;
.source "DbmHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private F1:Lac/i;

.field private G1:[F

.field private H1:[F

.field private I1:[F

.field private J1:Z

.field private K1:Ljava/util/Timer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lac/a;)Lac/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/a;->F1:Lac/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lac/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lac/a;->I1:[F

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->K1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/a;->K1:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lac/a;->K1:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/a;->K1:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    const-string v0, "Stop Rendering Timer"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lac/a;->K1:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lac/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lac/a$a;-><init>(Lac/a;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x10

    .line 20
    .line 21
    const-wide/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lac/a;->F1:Lac/i;

    .line 27
    .line 28
    new-instance v1, Lac/a$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lac/a$b;-><init>(Lac/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lac/i;->a(Lac/i$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTData;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lac/a;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lac/a;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lac/a;->G1:[F

    .line 9
    .line 10
    iget-object v2, p0, Lac/a;->H1:[F

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lac/a;->g(Ljava/lang/Object;I[F[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lac/a;->F1:Lac/i;

    .line 16
    .line 17
    iget-object v0, p0, Lac/a;->G1:[F

    .line 18
    .line 19
    iget-object v1, p0, Lac/a;->H1:[F

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lac/i;->b([F[F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lac/a;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected abstract g(Ljava/lang/Object;I[F[F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTData;I[F[F)V"
        }
    .end annotation
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lac/a;->J1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lac/a;->G1:[F

    .line 6
    .line 7
    iput-object v0, p0, Lac/a;->H1:[F

    .line 8
    .line 9
    iput-object v0, p0, Lac/a;->F1:Lac/i;

    .line 10
    .line 11
    return-void
.end method

.method k(Lac/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/a;->F1:Lac/i;

    .line 2
    .line 3
    iput p2, p0, Lac/a;->b:I

    .line 4
    .line 5
    new-array p1, p2, [F

    .line 6
    .line 7
    iput-object p1, p0, Lac/a;->G1:[F

    .line 8
    .line 9
    new-array p1, p2, [F

    .line 10
    .line 11
    iput-object p1, p0, Lac/a;->H1:[F

    .line 12
    .line 13
    new-array p1, p2, [F

    .line 14
    .line 15
    iput-object p1, p0, Lac/a;->I1:[F

    .line 16
    .line 17
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lac/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/a;->F1:Lac/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lac/i;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lac/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/a;->F1:Lac/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lac/i;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
