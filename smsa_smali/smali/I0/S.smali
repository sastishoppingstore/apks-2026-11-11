.class public final LI0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, LI0/S;->c:Ljava/lang/Object;

    check-cast v0, LL0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    .line 3
    iput-wide p2, p0, LI0/S;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 4
    iput-wide p2, p0, LI0/S;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LI0/S;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LI0/S;->d:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LI0/S;->a:J

    .line 9
    iput-wide p5, p0, LI0/S;->b:J

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget-object v0, p0, LI0/S;->d:Ljava/lang/Object;

    check-cast v0, Ld2/e;

    iget-object v0, v0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx0/v;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LI0/S;->b:J

    return-void
.end method

.method public a(LO0/k;)J
    .locals 6

    iget-wide v0, p0, LI0/S;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, LI0/S;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public h()LO0/B;
    .locals 5

    iget-wide v0, p0, LI0/S;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    new-instance v0, LO0/s;

    iget-object v1, p0, LI0/S;->c:Ljava/lang/Object;

    check-cast v1, LO0/t;

    iget-wide v2, p0, LI0/S;->a:J

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, LO0/s;-><init>(IJLjava/lang/Object;)V

    return-object v0
.end method
