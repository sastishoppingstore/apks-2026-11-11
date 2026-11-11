.class public final LN0/b;
.super LB0/e;
.source "SourceFile"


# instance fields
.field public final r:LA0/g;

.field public final s:Lx0/o;

.field public t:J

.field public u:LN0/a;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LB0/e;-><init>(I)V

    new-instance v0, LA0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    iput-object v0, p0, LN0/b;->r:LA0/g;

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, LN0/b;->s:Lx0/o;

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 6

    const/4 p3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LB0/e;->n()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, LN0/b;->v:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    iget-object p4, p0, LN0/b;->r:LA0/g;

    invoke-virtual {p4}, LA0/g;->n()V

    iget-object v0, p0, LB0/e;->c:Ld2/l;

    invoke-virtual {v0}, Ld2/l;->m()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, LA0/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p4, LA0/g;->g:J

    iput-wide v2, p0, LN0/b;->v:J

    iget-wide v4, p0, LB0/e;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, LN0/b;->u:LN0/a;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, LA0/g;->q()V

    iget-object p4, p4, LA0/g;->e:Ljava/nio/ByteBuffer;

    sget v2, Lx0/v;->a:I

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v4, p0, LN0/b;->s:Lx0/o;

    invoke-virtual {v4, v3, v2}, Lx0/o;->E(I[B)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {v4, p4}, Lx0/o;->G(I)V

    const/4 p4, 0x3

    new-array v0, p4, [F

    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {v4}, Lx0/o;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/2addr v1, p3

    goto :goto_2

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LN0/b;->u:LN0/a;

    iget-wide v1, p0, LN0/b;->v:J

    iget-wide v3, p0, LN0/b;->t:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, p4}, LN0/a;->a(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(Lu0/p;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0, v0}, LB0/e;->f(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v0, v0}, LB0/e;->f(IIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LN0/a;

    iput-object p2, p0, LN0/b;->u:LN0/a;

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, LB0/e;->n()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LN0/b;->u:LN0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN0/a;->b()V

    :cond_0
    return-void
.end method

.method public final t(ZJ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LN0/b;->v:J

    iget-object p1, p0, LN0/b;->u:LN0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LN0/a;->b()V

    :cond_0
    return-void
.end method

.method public final y([Lu0/p;JJ)V
    .locals 0

    iput-wide p4, p0, LN0/b;->t:J

    return-void
.end method
