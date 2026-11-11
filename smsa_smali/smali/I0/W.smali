.class public final LI0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/G;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:LI0/T;

.field public final b:LF0/g;

.field public final c:LE1/l;

.field public final d:LE0/r;

.field public final e:LE0/n;

.field public f:LI0/V;

.field public g:Lu0/p;

.field public h:LE0/k;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LO0/F;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lu0/p;


# direct methods
.method public constructor <init>(LD1/c0;LE0/r;LE0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/W;->d:LE0/r;

    iput-object p3, p0, LI0/W;->e:LE0/n;

    new-instance p2, LI0/T;

    invoke-direct {p2, p1}, LI0/T;-><init>(LD1/c0;)V

    iput-object p2, p0, LI0/W;->a:LI0/T;

    new-instance p1, LF0/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/W;->b:LF0/g;

    const/16 p1, 0x3e8

    iput p1, p0, LI0/W;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, LI0/W;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, LI0/W;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, LI0/W;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, LI0/W;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, LI0/W;->l:[I

    new-array p1, p1, [LO0/F;

    iput-object p1, p0, LI0/W;->o:[LO0/F;

    new-instance p1, LE1/l;

    new-instance p2, LI0/E;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LI0/E;-><init>(I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p1, LE1/l;->b:Ljava/lang/Object;

    iput-object p2, p1, LE1/l;->c:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p1, LE1/l;->a:I

    iput-object p1, p0, LI0/W;->c:LE1/l;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LI0/W;->t:J

    iput-wide p1, p0, LI0/W;->u:J

    iput-wide p1, p0, LI0/W;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LI0/W;->y:Z

    iput-boolean p1, p0, LI0/W;->x:Z

    iput-boolean p1, p0, LI0/W;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Lx0/o;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, LI0/W;->a:LI0/T;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, LI0/T;->b(I)I

    move-result v0

    iget-object v1, p3, LI0/T;->f:LI0/S;

    iget-object v2, v1, LI0/S;->c:Ljava/lang/Object;

    check-cast v2, LL0/a;

    iget-object v3, v2, LL0/a;->a:[B

    iget-wide v4, p3, LI0/T;->g:J

    iget-wide v6, v1, LI0/S;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, LL0/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v0, v3}, Lx0/o;->e(II[B)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, LI0/T;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, LI0/T;->g:J

    iget-object v0, p3, LI0/T;->f:LI0/S;

    iget-wide v3, v0, LI0/S;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, LI0/S;->d:Ljava/lang/Object;

    check-cast v0, LI0/S;

    iput-object v0, p3, LI0/T;->f:LI0/S;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lu0/i;IZ)I
    .locals 8

    iget-object v0, p0, LI0/W;->a:LI0/T;

    invoke-virtual {v0, p2}, LI0/T;->b(I)I

    move-result p2

    iget-object v1, v0, LI0/T;->f:LI0/S;

    iget-object v2, v1, LI0/S;->c:Ljava/lang/Object;

    check-cast v2, LL0/a;

    iget-object v3, v2, LL0/a;->a:[B

    iget-wide v4, v0, LI0/T;->g:J

    iget-wide v6, v1, LI0/S;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, LL0/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Lu0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, LI0/T;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, LI0/T;->g:J

    iget-object v1, v0, LI0/T;->f:LI0/S;

    iget-wide v2, v1, LI0/S;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, LI0/S;->d:Ljava/lang/Object;

    check-cast p2, LI0/S;

    iput-object p2, v0, LI0/T;->f:LI0/S;

    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Lu0/p;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, LI0/W;->y:Z

    iget-object v2, p0, LI0/W;->z:Lu0/p;

    invoke-static {p1, v2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    move v0, v1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, LI0/W;->c:LE1/l;

    iget-object v2, v2, LE1/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LI0/W;->c:LE1/l;

    iget-object v2, v2, LE1/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/U;

    iget-object v2, v2, LI0/U;->a:Lu0/p;

    invoke-virtual {v2, p1}, Lu0/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, LI0/W;->c:LE1/l;

    iget-object p1, p1, LE1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/U;

    iget-object p1, p1, LI0/U;->a:Lu0/p;

    iput-object p1, p0, LI0/W;->z:Lu0/p;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    iput-object p1, p0, LI0/W;->z:Lu0/p;

    :goto_1
    iget-boolean p1, p0, LI0/W;->A:Z

    iget-object v2, p0, LI0/W;->z:Lu0/p;

    iget-object v3, v2, Lu0/p;->m:Ljava/lang/String;

    iget-object v2, v2, Lu0/p;->j:Ljava/lang/String;

    sget-object v4, Lu0/G;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move v2, v1

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v4, v0

    goto :goto_3

    :sswitch_a
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v4, v1

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {v2}, Lu0/G;->d(Ljava/lang/String;)LC0/l;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v2}, LC0/l;->a()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    :pswitch_1
    move v2, v0

    :goto_4
    and-int/2addr p1, v2

    iput-boolean p1, p0, LI0/W;->A:Z

    iput-boolean v1, p0, LI0/W;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_5
    iget-object p1, p0, LI0/W;->f:LI0/V;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    check-cast p1, LI0/N;

    iget-object v0, p1, LI0/N;->p:Landroid/os/Handler;

    iget-object p1, p1, LI0/N;->n:LI0/I;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :goto_6
    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(JIIILO0/F;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, LI0/W;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, LI0/W;->x:Z

    :cond_2
    iget-boolean v3, p0, LI0/W;->A:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, LI0/W;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, LI0/W;->B:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LI0/W;->z:Lu0/p;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    iput-boolean v1, p0, LI0/W;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, LI0/W;->a:LI0/T;

    iget-wide v3, v0, LI0/T;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, LI0/W;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v1

    invoke-virtual {p0, p5}, LI0/W;->i(I)I

    move-result p5

    iget-object v0, p0, LI0/W;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, LI0/W;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v1

    goto :goto_1

    :cond_6
    move p5, v2

    :goto_1
    invoke-static {p5}, Lx0/a;->f(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :goto_2
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v1

    goto :goto_3

    :cond_8
    move p5, v2

    :goto_3
    iput-boolean p5, p0, LI0/W;->w:Z

    iget-wide v5, p0, LI0/W;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, LI0/W;->v:J

    iget p5, p0, LI0/W;->p:I

    invoke-virtual {p0, p5}, LI0/W;->i(I)I

    move-result p5

    iget-object v0, p0, LI0/W;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, LI0/W;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, LI0/W;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, LI0/W;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, LI0/W;->o:[LO0/F;

    aput-object p6, p1, p5

    iget-object p1, p0, LI0/W;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, LI0/W;->c:LE1/l;

    iget-object p1, p1, LE1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, LI0/W;->c:LE1/l;

    iget-object p1, p1, LE1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/U;

    iget-object p1, p1, LI0/U;->a:Lu0/p;

    iget-object p2, p0, LI0/W;->z:Lu0/p;

    invoke-virtual {p1, p2}, Lu0/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_4
    iget-object p1, p0, LI0/W;->z:Lu0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LI0/W;->d:LE0/r;

    if-eqz p2, :cond_a

    iget-object p3, p0, LI0/W;->e:LE0/n;

    invoke-interface {p2, p3, p1}, LE0/r;->e(LE0/n;Lu0/p;)LE0/q;

    move-result-object p2

    goto :goto_5

    :cond_a
    sget-object p2, LE0/q;->C:LC0/d;

    :goto_5
    iget-object p3, p0, LI0/W;->c:LE1/l;

    iget p4, p0, LI0/W;->q:I

    iget p5, p0, LI0/W;->p:I

    add-int/2addr p4, p5

    new-instance p5, LI0/U;

    invoke-direct {p5, p1, p2}, LI0/U;-><init>(Lu0/p;LE0/q;)V

    iget p1, p3, LE1/l;->a:I

    iget-object p2, p3, LE1/l;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    const/4 p6, -0x1

    if-ne p1, p6, :cond_c

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v1

    goto :goto_6

    :cond_b
    move p1, v2

    :goto_6
    invoke-static {p1}, Lx0/a;->k(Z)V

    iput v2, p3, LE1/l;->a:I

    :cond_c
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p4, p1, :cond_d

    move p6, v1

    goto :goto_7

    :cond_d
    move p6, v2

    :goto_7
    invoke-static {p6}, Lx0/a;->f(Z)V

    if-ne p1, p4, :cond_e

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p3, LE1/l;->c:Ljava/lang/Object;

    check-cast p3, Lx0/c;

    invoke-interface {p3, p1}, Lx0/c;->accept(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_f
    iget p1, p0, LI0/W;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LI0/W;->p:I

    iget p2, p0, LI0/W;->i:I

    if-ne p1, p2, :cond_10

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v1, p1, [LO0/F;

    iget v3, p0, LI0/W;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, LI0/W;->k:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LI0/W;->n:[J

    iget v4, p0, LI0/W;->r:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LI0/W;->m:[I

    iget v4, p0, LI0/W;->r:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LI0/W;->l:[I

    iget v4, p0, LI0/W;->r:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LI0/W;->o:[LO0/F;

    iget v4, p0, LI0/W;->r:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LI0/W;->j:[J

    iget v4, p0, LI0/W;->r:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LI0/W;->r:I

    iget-object v4, p0, LI0/W;->k:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LI0/W;->n:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LI0/W;->m:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LI0/W;->l:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LI0/W;->o:[LO0/F;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LI0/W;->j:[J

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, LI0/W;->k:[J

    iput-object p5, p0, LI0/W;->n:[J

    iput-object p6, p0, LI0/W;->m:[I

    iput-object v0, p0, LI0/W;->l:[I

    iput-object v1, p0, LI0/W;->o:[LO0/F;

    iput-object p3, p0, LI0/W;->j:[J

    iput v2, p0, LI0/W;->r:I

    iput p1, p0, LI0/W;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final e(I)J
    .locals 6

    iget-wide v0, p0, LI0/W;->u:J

    invoke-virtual {p0, p1}, LI0/W;->h(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LI0/W;->u:J

    iget v0, p0, LI0/W;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, LI0/W;->p:I

    iget v0, p0, LI0/W;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LI0/W;->q:I

    iget v1, p0, LI0/W;->r:I

    add-int/2addr v1, p1

    iput v1, p0, LI0/W;->r:I

    iget v2, p0, LI0/W;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LI0/W;->r:I

    :cond_0
    iget v1, p0, LI0/W;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, LI0/W;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, LI0/W;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, LI0/W;->c:LE1/l;

    iget-object v2, v1, LE1/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LE1/l;->c:Ljava/lang/Object;

    check-cast v5, Lx0/c;

    invoke-interface {v5, v4}, Lx0/c;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, LE1/l;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LE1/l;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, LI0/W;->p:I

    if-nez p1, :cond_5

    iget p1, p0, LI0/W;->r:I

    if-nez p1, :cond_4

    iget p1, p0, LI0/W;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LI0/W;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LI0/W;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, LI0/W;->k:[J

    iget v0, p0, LI0/W;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LI0/W;->a:LI0/T;

    monitor-enter p0

    :try_start_0
    iget v1, p0, LI0/W;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LI0/W;->e(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, LI0/T;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, LI0/W;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, LI0/W;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, LI0/W;->i:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final h(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LI0/W;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, LI0/W;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LI0/W;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, LI0/W;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final i(I)I
    .locals 1

    iget v0, p0, LI0/W;->r:I

    add-int/2addr v0, p1

    iget p1, p0, LI0/W;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized j(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LI0/W;->s:I

    iget v1, p0, LI0/W;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, LI0/W;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LI0/W;->z:Lu0/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, LI0/W;->g:Lu0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, LI0/W;->c:LE1/l;

    iget v1, p0, LI0/W;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LE1/l;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/U;

    iget-object p1, p1, LI0/U;->a:Lu0/p;

    iget-object v0, p0, LI0/W;->g:Lu0/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, LI0/W;->s:I

    invoke-virtual {p0, p1}, LI0/W;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI0/W;->k(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k(I)Z
    .locals 2

    iget-object v0, p0, LI0/W;->h:LE0/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LE0/k;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LI0/W;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LI0/W;->h:LE0/k;

    invoke-interface {p1}, LE0/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l(Lu0/p;Ld2/l;)V
    .locals 6

    iget-object v0, p0, LI0/W;->g:Lu0/p;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lu0/p;->p:Lu0/l;

    :goto_1
    iput-object p1, p0, LI0/W;->g:Lu0/p;

    iget-object v2, p1, Lu0/p;->p:Lu0/l;

    iget-object v3, p0, LI0/W;->d:LE0/r;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LE0/r;->d(Lu0/p;)I

    move-result v4

    invoke-virtual {p1}, Lu0/p;->a()Lu0/o;

    move-result-object v5

    iput v4, v5, Lu0/o;->H:I

    invoke-virtual {v5}, Lu0/o;->a()Lu0/p;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Ld2/l;->c:Ljava/lang/Object;

    iget-object v4, p0, LI0/W;->h:LE0/k;

    iput-object v4, p2, Ld2/l;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LI0/W;->h:LE0/k;

    iget-object v1, p0, LI0/W;->e:LE0/n;

    invoke-interface {v3, v1, p1}, LE0/r;->c(LE0/n;Lu0/p;)LE0/k;

    move-result-object p1

    iput-object p1, p0, LI0/W;->h:LE0/k;

    iput-object p1, p2, Ld2/l;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LE0/k;->d(LE0/n;)V

    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 11

    iget-object v0, p0, LI0/W;->a:LI0/T;

    iget-object v1, v0, LI0/T;->d:LI0/S;

    iget-object v2, v1, LI0/S;->c:Ljava/lang/Object;

    check-cast v2, LL0/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LI0/T;->a:LD1/c0;

    monitor-enter v2

    move-object v5, v1

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v2, LD1/c0;->f:Ljava/lang/Object;

    check-cast v6, [LL0/a;

    iget v7, v2, LD1/c0;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, LD1/c0;->e:I

    iget-object v8, v5, LI0/S;->c:Ljava/lang/Object;

    check-cast v8, LL0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, LD1/c0;->d:I

    sub-int/2addr v6, v4

    iput v6, v2, LD1/c0;->d:I

    iget-object v5, v5, LI0/S;->d:Ljava/lang/Object;

    check-cast v5, LI0/S;

    if-eqz v5, :cond_2

    iget-object v6, v5, LI0/S;->c:Ljava/lang/Object;

    check-cast v6, LL0/a;

    if-nez v6, :cond_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, LI0/S;->c:Ljava/lang/Object;

    iput-object v3, v1, LI0/S;->d:Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, LI0/T;->d:LI0/S;

    iget v2, v0, LI0/T;->b:I

    iget-object v5, v1, LI0/S;->c:Ljava/lang/Object;

    check-cast v5, LL0/a;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v5}, Lx0/a;->k(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, LI0/S;->a:J

    int-to-long v9, v2

    iput-wide v9, v1, LI0/S;->b:J

    iget-object v1, v0, LI0/T;->d:LI0/S;

    iput-object v1, v0, LI0/T;->e:LI0/S;

    iput-object v1, v0, LI0/T;->f:LI0/S;

    iput-wide v7, v0, LI0/T;->g:J

    iget-object v0, v0, LI0/T;->a:LD1/c0;

    invoke-virtual {v0}, LD1/c0;->b()V

    iput v6, p0, LI0/W;->p:I

    iput v6, p0, LI0/W;->q:I

    iput v6, p0, LI0/W;->r:I

    iput v6, p0, LI0/W;->s:I

    iput-boolean v4, p0, LI0/W;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LI0/W;->t:J

    iput-wide v0, p0, LI0/W;->u:J

    iput-wide v0, p0, LI0/W;->v:J

    iput-boolean v6, p0, LI0/W;->w:Z

    iget-object v0, p0, LI0/W;->c:LE1/l;

    :goto_3
    iget-object v1, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LE1/l;->c:Ljava/lang/Object;

    check-cast v2, Lx0/c;

    invoke-interface {v2, v1}, Lx0/c;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    iput v2, v0, LE1/l;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, LI0/W;->z:Lu0/p;

    iput-boolean v4, p0, LI0/W;->y:Z

    iput-boolean v4, p0, LI0/W;->A:Z

    :cond_6
    return-void

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final declared-synchronized n(ZJ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LI0/W;->s:I

    iget-object v1, p0, LI0/W;->a:LI0/T;

    iget-object v2, v1, LI0/T;->d:LI0/S;

    iput-object v2, v1, LI0/T;->e:LI0/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, LI0/W;->i(I)I

    move-result v4

    iget v1, p0, LI0/W;->s:I

    iget v2, p0, LI0/W;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v3, p0, LI0/W;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p2, v5

    if-ltz v3, :cond_8

    iget-wide v5, p0, LI0/W;->v:J

    cmp-long v3, p2, v5

    if-lez v3, :cond_1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v3, p0, LI0/W;->A:Z

    const/4 v10, -0x1

    if-eqz v3, :cond_6

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v3, p0, LI0/W;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p2

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, LI0/W;->i:I

    if-ne v4, v3, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v10

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, LI0/W;->g(IIJZ)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-ne v1, v10, :cond_7

    monitor-exit p0

    return v0

    :cond_7
    :try_start_3
    iput-wide p2, p0, LI0/W;->t:J

    iget p1, p0, LI0/W;->s:I

    add-int/2addr p1, v1

    iput p1, p0, LI0/W;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method
