.class public final LI0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/X;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LI0/d0;


# direct methods
.method public constructor <init>(LI0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b0;->c:LI0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, LI0/b0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/b0;->c:LI0/d0;

    iget-object v1, v0, LI0/d0;->e:LE1/l;

    iget-object v2, v0, LI0/d0;->j:Lu0/p;

    iget-object v2, v2, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v2}, Lu0/G;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI0/v;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, LI0/d0;->j:Lu0/p;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {v1, v2}, LE1/l;->g(LI0/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/b0;->b:Z

    :cond_0
    return-void
.end method

.method public final g(Ld2/l;LA0/g;I)I
    .locals 9

    invoke-virtual {p0}, LI0/b0;->a()V

    iget-object v0, p0, LI0/b0;->c:LI0/d0;

    iget-boolean v1, v0, LI0/d0;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, LI0/d0;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, LI0/b0;->a:I

    :cond_0
    iget v3, p0, LI0/b0;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LA0/a;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, LI0/d0;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, LA0/a;->a(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, LA0/g;->g:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, LI0/d0;->n:I

    invoke-virtual {p2, p1}, LA0/g;->p(I)V

    iget-object p1, p2, LA0/g;->e:Ljava/nio/ByteBuffer;

    iget-object p2, v0, LI0/d0;->m:[B

    const/4 v1, 0x0

    iget v0, v0, LI0/d0;->n:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, LI0/b0;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, LI0/d0;->j:Lu0/p;

    iput-object p2, p1, Ld2/l;->c:Ljava/lang/Object;

    iput v6, p0, LI0/b0;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, LI0/b0;->c:LI0/d0;

    iget-boolean v0, v0, LI0/d0;->l:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LI0/b0;->c:LI0/d0;

    iget-boolean v1, v0, LI0/d0;->k:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LI0/d0;->i:LL0/l;

    iget-object v1, v0, LL0/l;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, LL0/l;->b:LL0/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LL0/h;->d:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v2, v0, LL0/h;->e:I

    iget v0, v0, LL0/h;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(J)I
    .locals 2

    invoke-virtual {p0}, LI0/b0;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, LI0/b0;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, LI0/b0;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
