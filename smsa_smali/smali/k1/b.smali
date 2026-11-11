.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# static fields
.field public static final c:Le4/p;


# instance fields
.field public final a:Le4/G;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le4/X;->a:Le4/X;

    new-instance v1, LW4/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LW4/o;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le4/p;

    invoke-direct {v2, v1, v0}, Le4/p;-><init>(Ld4/e;Le4/Y;)V

    sput-object v2, Lk1/b;->c:Le4/p;

    return-void
.end method

.method public constructor <init>(Le4/Z;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Le4/Z;->size()I

    move-result v4

    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v4, v7, :cond_5

    invoke-virtual {v1, v3}, Le4/G;->r(I)Le4/E;

    move-result-object v1

    invoke-virtual {v1}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Le4/E;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v4, Lk1/a;

    iget-wide v10, v4, Lk1/a;->b:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v10

    :goto_0
    iget-wide v10, v4, Lk1/a;->c:J

    cmp-long v1, v10, v8

    iget-object v4, v4, Lk1/a;->a:Le4/G;

    if-nez v1, :cond_1

    invoke-static {v4}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    iput-object v1, v0, Lk1/b;->a:Le4/G;

    new-array v1, v7, [J

    aput-wide v5, v1, v3

    iput-object v1, v0, Lk1/b;->b:[J

    goto :goto_1

    :cond_1
    invoke-static {}, Le4/G;->s()Le4/Z;

    move-result-object v1

    invoke-static {v4, v1}, Le4/G;->w(Ljava/lang/Object;Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    iput-object v1, v0, Lk1/b;->a:Le4/G;

    add-long/2addr v10, v5

    new-array v1, v2, [J

    aput-wide v5, v1, v3

    aput-wide v10, v1, v7

    iput-object v1, v0, Lk1/b;->b:[J

    :goto_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "expected one element but was: <"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Le4/E;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Le4/E;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", ..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Le4/Z;->size()I

    move-result v4

    mul-int/2addr v4, v2

    new-array v2, v4, [J

    iput-object v2, v0, Lk1/b;->b:[J

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lk1/b;->c:Le4/p;

    invoke-static {v4, v1}, Le4/G;->y(Le4/Y;Ljava/util/AbstractCollection;)Le4/Z;

    move-result-object v1

    move v4, v3

    :goto_3
    invoke-virtual {v1}, Le4/Z;->size()I

    move-result v10

    if-ge v3, v10, :cond_b

    invoke-virtual {v1, v3}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    iget-wide v11, v10, Lk1/a;->b:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const-wide/16 v11, 0x0

    :cond_6
    iget-wide v13, v10, Lk1/a;->c:J

    add-long v15, v11, v13

    iget-object v10, v10, Lk1/a;->a:Le4/G;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lk1/b;->b:[J

    add-int/lit8 v6, v4, -0x1

    aget-wide v17, v5, v6

    cmp-long v5, v17, v11

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/G;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v5, "Truncating unsupported overlapping cues."

    invoke-static {v5}, Lx0/a;->y(Ljava/lang/String;)V

    iget-object v5, v0, Lk1/b;->b:[J

    aput-wide v11, v5, v6

    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v5, v0, Lk1/b;->b:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v11, v5, v4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :goto_5
    cmp-long v5, v13, v8

    if-eqz v5, :cond_a

    iget-object v5, v0, Lk1/b;->b:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v15, v5, v4

    invoke-static {}, Le4/G;->s()Le4/Z;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_a
    add-int/2addr v3, v7

    goto :goto_3

    :cond_b
    invoke-static {v2}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v1

    iput-object v1, v0, Lk1/b;->a:Le4/G;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lk1/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lx0/v;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lk1/b;->a:Le4/G;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(I)J
    .locals 3

    iget-object v0, p0, Lk1/b;->a:Le4/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->f(Z)V

    iget-object v0, p0, Lk1/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final k(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk1/b;->b:[J

    invoke-static {v1, p1, p2, v0}, Lx0/v;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Le4/G;->s()Le4/Z;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk1/b;->a:Le4/G;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/G;

    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lk1/b;->a:Le4/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
