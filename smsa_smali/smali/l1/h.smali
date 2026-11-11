.class public abstract Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Ll1/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll1/h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll1/h;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ll1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA0/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ll1/h;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll1/h;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lk1/c;

    new-instance v3, LS4/o;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lk1/c;-><init>()V

    iput-object v3, v2, Lk1/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ll1/h;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(Lk1/i;)V
    .locals 4

    iget-object v0, p0, Ll1/h;->d:Ll1/g;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->f(Z)V

    check-cast p1, Ll1/g;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LA0/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LA0/g;->n()V

    iget-object v0, p0, Ll1/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ll1/h;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll1/h;->f:J

    iput-wide v0, p1, Ll1/g;->l:J

    iget-object v0, p0, Ll1/h;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll1/h;->d:Ll1/g;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ll1/h;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/h;->g()Lk1/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll1/h;->d:Ll1/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, Ll1/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/g;

    iput-object v0, p0, Ll1/h;->d:Ll1/g;

    :goto_1
    return-object v0
.end method

.method public abstract e()Ll1/i;
.end method

.method public abstract f(Ll1/g;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll1/h;->f:J

    iput-wide v0, p0, Ll1/h;->e:J

    :goto_0
    iget-object v0, p0, Ll1/h;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ll1/h;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/g;

    sget v1, Lx0/v;->a:I

    invoke-virtual {v0}, LA0/g;->n()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/h;->d:Ll1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA0/g;->n()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll1/h;->d:Ll1/g;

    :cond_1
    return-void
.end method

.method public g()Lk1/c;
    .locals 7

    iget-object v0, p0, Ll1/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Ll1/h;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/g;

    sget v4, Lx0/v;->a:I

    iget-wide v3, v3, LA0/g;->g:J

    iget-wide v5, p0, Ll1/h;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/g;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LA0/a;->d(I)Z

    move-result v4

    iget-object v5, p0, Ll1/h;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    invoke-virtual {v0, v3}, LA0/a;->a(I)V

    invoke-virtual {v1}, LA0/g;->n()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ll1/h;->f(Ll1/g;)V

    invoke-virtual {p0}, Ll1/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ll1/h;->e()Ll1/i;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    iget-wide v3, v1, LA0/g;->g:J

    iput-wide v3, v0, LA0/h;->c:J

    iput-object v2, v0, Lk1/c;->d:Lk1/d;

    iput-wide v3, v0, Lk1/c;->e:J

    invoke-virtual {v1}, LA0/g;->n()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, LA0/g;->n()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
