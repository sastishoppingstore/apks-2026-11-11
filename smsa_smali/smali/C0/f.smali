.class public final synthetic LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements Lx0/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    iput p2, p0, LC0/f;->b:I

    iput-wide p3, p0, LC0/f;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lk1/n;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, LC0/f;->a:J

    iput p4, p0, LC0/f;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lk1/a;

    iget-object v0, p0, LC0/f;->c:Ljava/lang/Object;

    check-cast v0, Lk1/n;

    iget-object v1, v0, Lk1/n;->i:Lu0/p;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v1, p1, Lk1/a;->a:Le4/G;

    iget-object v2, v0, Lk1/n;->c:LX3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lk1/a;->c:J

    invoke-static {v1, v2, v3}, LX3/e;->F(Ljava/util/List;J)[B

    move-result-object v1

    iget-object v2, v0, Lk1/n;->d:Lx0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Lx0/o;->E(I[B)V

    array-length v3, v1

    iget-object v4, v0, Lk1/n;->a:LO0/G;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v3, v5}, LO0/G;->a(Lx0/o;II)V

    const v2, 0x7fffffff

    iget v3, p0, LC0/f;->b:I

    and-int v9, v3, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, p1, Lk1/a;->b:J

    cmp-long p1, v6, v2

    iget-wide v2, p0, LC0/f;->a:J

    const-wide v10, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, Lk1/n;->i:Lu0/p;

    iget-wide v6, p1, Lu0/p;->q:J

    cmp-long p1, v6, v10

    if-nez p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lx0/a;->k(Z)V

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lk1/n;->i:Lu0/p;

    iget-wide v4, p1, Lu0/p;->q:J

    cmp-long p1, v4, v10

    if-nez p1, :cond_2

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    add-long/2addr v6, v4

    move-wide v7, v6

    :goto_1
    array-length v10, v1

    const/4 v12, 0x0

    iget-object v6, v0, Lk1/n;->a:LO0/G;

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, LO0/G;->d(JIIILO0/F;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LC0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC0/f;->c:Ljava/lang/Object;

    check-cast v0, LC0/a;

    iget-object v1, v0, LC0/a;->d:LI0/z;

    if-eqz v1, :cond_2

    iget-object v0, v0, LC0/a;->b:Lu0/U;

    iget-object v2, p1, LC0/m;->b:LC0/j;

    invoke-virtual {v2, v0, v1}, LC0/j;->c(Lu0/U;LI0/z;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LC0/m;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, LC0/m;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, LC0/f;->a:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget v1, p0, LC0/f;->b:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
