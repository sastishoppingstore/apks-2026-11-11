.class public final Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# static fields
.field public static final G:[B

.field public static final H:Lu0/p;


# instance fields
.field public A:I

.field public B:Z

.field public C:LO0/p;

.field public D:[LO0/G;

.field public E:[LO0/G;

.field public F:Z

.field public final a:Lk1/j;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lx0/o;

.field public final f:Lx0/o;

.field public final g:Lx0/o;

.field public final h:[B

.field public final i:Lx0/o;

.field public final j:Ld2/c;

.field public final k:Lx0/o;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lx0/o;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lh1/i;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh1/j;->G:[B

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/o;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lu0/o;->a()Lu0/p;

    move-result-object v0

    sput-object v0, Lh1/j;->H:Lu0/p;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILk1/j;)V
    .locals 1

    sget-object v0, Le4/G;->b:Le4/E;

    sget-object v0, Le4/Z;->e:Le4/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/j;->a:Lk1/j;

    iput p1, p0, Lh1/j;->b:I

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh1/j;->c:Ljava/util/List;

    new-instance p1, Ld2/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ld2/c;-><init>(I)V

    iput-object p1, p0, Lh1/j;->j:Ld2/c;

    new-instance p1, Lx0/o;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lx0/o;-><init>(I)V

    iput-object p1, p0, Lh1/j;->k:Lx0/o;

    new-instance p1, Lx0/o;

    sget-object v0, Ly0/h;->a:[B

    invoke-direct {p1, v0}, Lx0/o;-><init>([B)V

    iput-object p1, p0, Lh1/j;->e:Lx0/o;

    new-instance p1, Lx0/o;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lx0/o;-><init>(I)V

    iput-object p1, p0, Lh1/j;->f:Lx0/o;

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Lh1/j;->g:Lx0/o;

    new-array p1, p2, [B

    iput-object p1, p0, Lh1/j;->h:[B

    new-instance p2, Lx0/o;

    invoke-direct {p2, p1}, Lx0/o;-><init>([B)V

    iput-object p2, p0, Lh1/j;->i:Lx0/o;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh1/j;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh1/j;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh1/j;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh1/j;->v:J

    iput-wide p1, p0, Lh1/j;->u:J

    iput-wide p1, p0, Lh1/j;->w:J

    sget-object p1, LO0/p;->G:LZ2/h;

    iput-object p1, p0, Lh1/j;->C:LO0/p;

    const/4 p1, 0x0

    new-array p2, p1, [LO0/G;

    iput-object p2, p0, Lh1/j;->D:[LO0/G;

    new-array p1, p1, [LO0/G;

    iput-object p1, p0, Lh1/j;->E:[LO0/G;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lu0/l;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/b;

    iget v6, v5, LA0/a;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lh1/b;->c:Lx0/o;

    iget-object v5, v5, Lx0/o;->a:[B

    invoke-static {v5}, Lh1/k;->d([B)LE1/l;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, LE1/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lu0/k;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lu0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lu0/l;

    new-array v0, v2, [Lu0/k;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/k;

    invoke-direct {p0, v1, v2, v0}, Lu0/l;-><init>(Ljava/lang/String;Z[Lu0/k;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static e(Lx0/o;ILh1/r;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lx0/o;->G(I)V

    invoke-virtual {p0}, Lx0/o;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lx0/o;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lh1/r;->l:[Z

    iget p1, p2, Lh1/r;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lh1/r;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lh1/r;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lx0/o;->a()I

    move-result p1

    iget-object v2, p2, Lh1/r;->n:Lx0/o;

    invoke-virtual {v2, p1}, Lx0/o;->D(I)V

    iput-boolean v0, p2, Lh1/r;->k:Z

    iput-boolean v0, p2, Lh1/r;->o:Z

    iget-object p1, v2, Lx0/o;->a:[B

    iget v0, v2, Lx0/o;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lx0/o;->e(II[B)V

    invoke-virtual {v2, v1}, Lx0/o;->G(I)V

    iput-boolean v1, p2, Lh1/r;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lh1/r;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, Lh1/j;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i;

    invoke-virtual {v2}, Lh1/i;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh1/j;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lh1/j;->t:I

    iput-wide p3, p0, Lh1/j;->u:J

    iget-object p1, p0, Lh1/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lh1/j;->n:I

    iput v0, p0, Lh1/j;->q:I

    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 27

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v3, v1, Lh1/j;->n:I

    iget-object v4, v1, Lh1/j;->l:Ljava/util/ArrayDeque;

    iget-object v5, v1, Lh1/j;->d:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v11, 0x2

    if-eqz v3, :cond_39

    iget-object v12, v1, Lh1/j;->m:Ljava/util/ArrayDeque;

    if-eq v3, v2, :cond_2a

    const-wide v7, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_25

    iget-object v3, v1, Lh1/j;->x:Lh1/i;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-wide v14, v7

    const/4 v7, 0x0

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lh1/i;

    iget-boolean v13, v11, Lh1/i;->l:Z

    if-nez v13, :cond_0

    iget v9, v11, Lh1/i;->f:I

    iget-object v4, v11, Lh1/i;->d:Lh1/s;

    iget v4, v4, Lh1/s;->b:I

    if-eq v9, v4, :cond_3

    :cond_0
    iget-object v4, v11, Lh1/i;->b:Lh1/r;

    if-eqz v13, :cond_1

    iget v9, v11, Lh1/i;->h:I

    iget v10, v4, Lh1/r;->d:I

    if-ne v9, v10, :cond_1

    goto :goto_5

    :cond_1
    if-nez v13, :cond_2

    iget-object v4, v11, Lh1/i;->d:Lh1/s;

    iget-object v4, v4, Lh1/s;->c:[J

    iget v9, v11, Lh1/i;->f:I

    aget-wide v9, v4, v9

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lh1/r;->f:[J

    iget v9, v11, Lh1/i;->h:I

    aget-wide v9, v4, v9

    :goto_4
    cmp-long v4, v9, v14

    if-gez v4, :cond_3

    move-wide v14, v9

    move-object v7, v11

    :cond_3
    :goto_5
    add-int/2addr v8, v2

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    if-nez v7, :cond_6

    iget-wide v3, v1, Lh1/j;->s:J

    move-object v5, v0

    check-cast v5, LO0/k;

    iget-wide v7, v5, LO0/k;->d:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    if-ltz v3, :cond_5

    move-object v4, v0

    check-cast v4, LO0/k;

    invoke-virtual {v4, v3}, LO0/k;->f(I)V

    iput v6, v1, Lh1/j;->n:I

    iput v6, v1, Lh1/j;->q:I

    goto :goto_2

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v3, v7, Lh1/i;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v7, Lh1/i;->d:Lh1/s;

    iget-object v3, v3, Lh1/s;->c:[J

    iget v4, v7, Lh1/i;->f:I

    aget-wide v4, v3, v4

    goto :goto_6

    :cond_7
    iget-object v3, v7, Lh1/i;->b:Lh1/r;

    iget-object v3, v3, Lh1/r;->f:[J

    iget v4, v7, Lh1/i;->h:I

    aget-wide v4, v3, v4

    :goto_6
    move-object v3, v0

    check-cast v3, LO0/k;

    iget-wide v8, v3, LO0/k;->d:J

    sub-long/2addr v4, v8

    long-to-int v3, v4

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v3}, Lx0/a;->y(Ljava/lang/String;)V

    move v3, v6

    :cond_8
    move-object v4, v0

    check-cast v4, LO0/k;

    invoke-virtual {v4, v3}, LO0/k;->f(I)V

    iput-object v7, v1, Lh1/j;->x:Lh1/i;

    move-object v3, v7

    :cond_9
    iget v4, v1, Lh1/j;->n:I

    const/4 v5, 0x6

    iget-object v7, v3, Lh1/i;->b:Lh1/r;

    const/4 v8, 0x3

    if-ne v4, v8, :cond_12

    iget-boolean v4, v3, Lh1/i;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v3, Lh1/i;->d:Lh1/s;

    iget-object v4, v4, Lh1/s;->d:[I

    iget v8, v3, Lh1/i;->f:I

    aget v4, v4, v8

    goto :goto_7

    :cond_a
    iget-object v4, v7, Lh1/r;->h:[I

    iget v8, v3, Lh1/i;->f:I

    aget v4, v4, v8

    :goto_7
    iput v4, v1, Lh1/j;->y:I

    iget v8, v3, Lh1/i;->f:I

    iget v9, v3, Lh1/i;->i:I

    if-ge v8, v9, :cond_f

    check-cast v0, LO0/k;

    invoke-virtual {v0, v4}, LO0/k;->f(I)V

    invoke-virtual {v3}, Lh1/i;->a()Lh1/q;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v7, Lh1/r;->n:Lx0/o;

    iget v0, v0, Lh1/q;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lx0/o;->H(I)V

    :cond_c
    iget v0, v3, Lh1/i;->f:I

    iget-boolean v4, v7, Lh1/r;->k:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Lh1/r;->l:[Z

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lx0/o;->A()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lx0/o;->H(I)V

    :cond_d
    :goto_8
    invoke-virtual {v3}, Lh1/i;->b()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, Lh1/j;->x:Lh1/i;

    :cond_e
    const/4 v0, 0x3

    iput v0, v1, Lh1/j;->n:I

    move v0, v6

    goto/16 :goto_14

    :cond_f
    iget-object v8, v3, Lh1/i;->d:Lh1/s;

    iget-object v8, v8, Lh1/s;->a:Lh1/p;

    iget v8, v8, Lh1/p;->g:I

    if-ne v8, v2, :cond_10

    const/16 v8, 0x8

    sub-int/2addr v4, v8

    iput v4, v1, Lh1/j;->y:I

    move-object v4, v0

    check-cast v4, LO0/k;

    invoke-virtual {v4, v8}, LO0/k;->f(I)V

    :cond_10
    iget-object v4, v3, Lh1/i;->d:Lh1/s;

    iget-object v4, v4, Lh1/s;->a:Lh1/p;

    iget-object v4, v4, Lh1/p;->f:Lu0/p;

    iget-object v4, v4, Lu0/p;->m:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v1, Lh1/j;->y:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8}, Lh1/i;->c(II)I

    move-result v4

    iput v4, v1, Lh1/j;->z:I

    iget v4, v1, Lh1/j;->y:I

    iget-object v9, v1, Lh1/j;->i:Lx0/o;

    invoke-static {v4, v9}, LO0/b;->g(ILx0/o;)V

    iget-object v4, v3, Lh1/i;->a:LO0/G;

    invoke-interface {v4, v9, v8, v6}, LO0/G;->a(Lx0/o;II)V

    iget v4, v1, Lh1/j;->z:I

    add-int/2addr v4, v8

    iput v4, v1, Lh1/j;->z:I

    goto :goto_9

    :cond_11
    iget v4, v1, Lh1/j;->y:I

    invoke-virtual {v3, v4, v6}, Lh1/i;->c(II)I

    move-result v4

    iput v4, v1, Lh1/j;->z:I

    :goto_9
    iget v4, v1, Lh1/j;->y:I

    iget v8, v1, Lh1/j;->z:I

    add-int/2addr v4, v8

    iput v4, v1, Lh1/j;->y:I

    const/4 v4, 0x4

    iput v4, v1, Lh1/j;->n:I

    iput v6, v1, Lh1/j;->A:I

    :cond_12
    iget-object v4, v3, Lh1/i;->d:Lh1/s;

    iget-object v8, v4, Lh1/s;->a:Lh1/p;

    iget-boolean v9, v3, Lh1/i;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lh1/s;->f:[J

    iget v9, v3, Lh1/i;->f:I

    aget-wide v9, v4, v9

    goto :goto_a

    :cond_13
    iget v4, v3, Lh1/i;->f:I

    iget-object v9, v7, Lh1/r;->i:[J

    aget-wide v10, v9, v4

    move-wide v9, v10

    :goto_a
    iget v4, v8, Lh1/p;->j:I

    iget-object v11, v3, Lh1/i;->a:LO0/G;

    if-eqz v4, :cond_1b

    iget-object v13, v1, Lh1/j;->f:Lx0/o;

    iget-object v14, v13, Lx0/o;->a:[B

    aput-byte v6, v14, v6

    aput-byte v6, v14, v2

    const/4 v15, 0x2

    aput-byte v6, v14, v15

    add-int/lit8 v15, v4, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v5, v1, Lh1/j;->z:I

    iget v2, v1, Lh1/j;->y:I

    if-ge v5, v2, :cond_1c

    iget v2, v1, Lh1/j;->A:I

    const-string v5, "video/hevc"

    iget-object v6, v8, Lh1/p;->f:Lu0/p;

    if-nez v2, :cond_19

    move-object v2, v0

    check-cast v2, LO0/k;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v14, v4, v15, v8}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v13, v8}, Lx0/o;->G(I)V

    invoke-virtual {v13}, Lx0/o;->g()I

    move-result v2

    const/4 v8, 0x1

    if-lt v2, v8, :cond_18

    sub-int/2addr v2, v8

    iput v2, v1, Lh1/j;->A:I

    iget-object v2, v1, Lh1/j;->e:Lx0/o;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lx0/o;->G(I)V

    move/from16 v20, v15

    const/4 v15, 0x4

    invoke-interface {v11, v2, v15, v8}, LO0/G;->a(Lx0/o;II)V

    const/4 v2, 0x1

    invoke-interface {v11, v13, v2, v8}, LO0/G;->a(Lx0/o;II)V

    iget-object v2, v1, Lh1/j;->E:[LO0/G;

    array-length v2, v2

    if-lez v2, :cond_16

    iget-object v2, v6, Lu0/p;->m:Ljava/lang/String;

    aget-byte v6, v14, v15

    const-string v8, "video/avc"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v8, v6, 0x1f

    const/4 v15, 0x6

    if-eq v8, v15, :cond_15

    goto :goto_c

    :cond_14
    const/4 v15, 0x6

    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    and-int/lit8 v2, v6, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    const/16 v5, 0x27

    if-ne v2, v5, :cond_17

    :cond_15
    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v15, 0x6

    :cond_17
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v1, Lh1/j;->B:Z

    iget v2, v1, Lh1/j;->z:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v1, Lh1/j;->z:I

    iget v2, v1, Lh1/j;->y:I

    add-int/2addr v2, v4

    iput v2, v1, Lh1/j;->y:I

    move-object/from16 v8, v17

    move/from16 v15, v20

    :goto_e
    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v17, v8

    move/from16 v20, v15

    const/4 v15, 0x6

    iget-boolean v8, v1, Lh1/j;->B:Z

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lh1/j;->g:Lx0/o;

    invoke-virtual {v8, v2}, Lx0/o;->D(I)V

    iget-object v2, v8, Lx0/o;->a:[B

    iget v15, v1, Lh1/j;->A:I

    move/from16 v21, v4

    move-object v4, v0

    check-cast v4, LO0/k;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13, v15, v13}, LO0/k;->b([BIIZ)Z

    iget v2, v1, Lh1/j;->A:I

    invoke-interface {v11, v8, v2, v13}, LO0/G;->a(Lx0/o;II)V

    iget v2, v1, Lh1/j;->A:I

    iget-object v4, v8, Lx0/o;->a:[B

    iget v13, v8, Lx0/o;->c:I

    invoke-static {v13, v4}, Ly0/h;->e(I[B)I

    move-result v4

    iget-object v6, v6, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lx0/o;->G(I)V

    invoke-virtual {v8, v4}, Lx0/o;->F(I)V

    iget-object v4, v1, Lh1/j;->E:[LO0/G;

    invoke-static {v9, v10, v8, v4}, LO0/b;->d(JLx0/o;[LO0/G;)V

    goto :goto_f

    :cond_1a
    move/from16 v21, v4

    move-object/from16 v22, v13

    const/4 v4, 0x0

    invoke-interface {v11, v0, v2, v4}, LO0/G;->b(Lu0/i;IZ)I

    move-result v2

    :goto_f
    iget v4, v1, Lh1/j;->z:I

    add-int/2addr v4, v2

    iput v4, v1, Lh1/j;->z:I

    iget v4, v1, Lh1/j;->A:I

    sub-int/2addr v4, v2

    iput v4, v1, Lh1/j;->A:I

    move-object/from16 v8, v17

    move/from16 v15, v20

    move/from16 v4, v21

    move-object/from16 v13, v22

    goto :goto_e

    :cond_1b
    :goto_10
    iget v2, v1, Lh1/j;->z:I

    iget v4, v1, Lh1/j;->y:I

    if-ge v2, v4, :cond_1c

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-interface {v11, v0, v4, v2}, LO0/G;->b(Lu0/i;IZ)I

    move-result v4

    iget v2, v1, Lh1/j;->z:I

    add-int/2addr v2, v4

    iput v2, v1, Lh1/j;->z:I

    goto :goto_10

    :cond_1c
    iget-boolean v0, v3, Lh1/i;->l:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, Lh1/i;->d:Lh1/s;

    iget-object v0, v0, Lh1/s;->g:[I

    iget v2, v3, Lh1/i;->f:I

    aget v0, v0, v2

    goto :goto_11

    :cond_1d
    iget-object v0, v7, Lh1/r;->j:[Z

    iget v2, v3, Lh1/i;->f:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3}, Lh1/i;->a()Lh1/q;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    :cond_1f
    move/from16 v23, v0

    invoke-virtual {v3}, Lh1/i;->a()Lh1/q;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lh1/q;->c:LO0/F;

    move-object/from16 v26, v0

    goto :goto_12

    :cond_20
    const/16 v26, 0x0

    :goto_12
    iget v0, v1, Lh1/j;->y:I

    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v21, v9

    move/from16 v24, v0

    invoke-interface/range {v20 .. v26}, LO0/G;->d(JIIILO0/F;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h;

    iget v2, v1, Lh1/j;->t:I

    iget v4, v0, Lh1/h;->c:I

    sub-int/2addr v2, v4

    iput v2, v1, Lh1/j;->t:I

    iget-boolean v2, v0, Lh1/h;->b:Z

    iget-wide v4, v0, Lh1/h;->a:J

    if-eqz v2, :cond_22

    add-long/2addr v4, v9

    :cond_22
    iget-object v2, v1, Lh1/j;->D:[LO0/G;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_21

    aget-object v20, v2, v7

    iget v8, v1, Lh1/j;->t:I

    const/16 v26, 0x0

    const/16 v23, 0x1

    iget v11, v0, Lh1/h;->c:I

    move-wide/from16 v21, v4

    move/from16 v24, v11

    move/from16 v25, v8

    invoke-interface/range {v20 .. v26}, LO0/G;->d(JIIILO0/F;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_13

    :cond_23
    invoke-virtual {v3}, Lh1/i;->b()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    iput-object v0, v1, Lh1/j;->x:Lh1/i;

    :cond_24
    const/4 v0, 0x3

    iput v0, v1, Lh1/j;->n:I

    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_25
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_27

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/i;

    iget-object v6, v6, Lh1/i;->b:Lh1/r;

    iget-boolean v9, v6, Lh1/r;->o:Z

    if-eqz v9, :cond_26

    iget-wide v9, v6, Lh1/r;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_26

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/i;

    move-wide v7, v9

    :cond_26
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_15

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x3

    iput v2, v1, Lh1/j;->n:I

    goto/16 :goto_1

    :cond_28
    move-object v2, v0

    check-cast v2, LO0/k;

    iget-wide v4, v2, LO0/k;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_29

    move-object v4, v0

    check-cast v4, LO0/k;

    invoke-virtual {v4, v2}, LO0/k;->f(I)V

    iget-object v2, v3, Lh1/i;->b:Lh1/r;

    iget-object v3, v2, Lh1/r;->n:Lx0/o;

    iget-object v5, v3, Lx0/o;->a:[B

    iget v6, v3, Lx0/o;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v3, v7}, Lx0/o;->G(I)V

    iput-boolean v7, v2, Lh1/r;->o:Z

    goto/16 :goto_1

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_2a
    iget-wide v2, v1, Lh1/j;->p:J

    long-to-int v2, v2

    iget v3, v1, Lh1/j;->q:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lh1/j;->r:Lx0/o;

    if-eqz v3, :cond_37

    iget-object v5, v3, Lx0/o;->a:[B

    move-object v6, v0

    check-cast v6, LO0/k;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v5, v10, v2, v9}, LO0/k;->b([BIIZ)Z

    new-instance v2, Lh1/b;

    iget v5, v1, Lh1/j;->o:I

    invoke-direct {v2, v5, v3}, Lh1/b;-><init>(ILx0/o;)V

    move-object v6, v0

    check-cast v6, LO0/k;

    iget-wide v9, v6, LO0/k;->d:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/a;

    iget-object v3, v3, Lh1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_2b
    if-ne v5, v8, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v2

    invoke-static {v2}, LA0/a;->m(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v4

    if-nez v2, :cond_2c

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v11

    :goto_16
    add-long/2addr v11, v9

    goto :goto_17

    :cond_2c
    invoke-virtual {v3}, Lx0/o;->z()J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/o;->z()J

    move-result-wide v11

    goto :goto_16

    :goto_17
    sget v2, Lx0/v;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v6

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v26}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v2

    new-array v10, v2, [I

    new-array v13, v2, [J

    new-array v14, v2, [J

    new-array v15, v2, [J

    move-wide/from16 v20, v8

    move-wide/from16 v17, v11

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v2, :cond_2e

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v7

    const/high16 v22, -0x80000000

    and-int v22, v7, v22

    if-nez v22, :cond_2d

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v7, v7, v24

    aput v7, v10, v6

    aput-wide v17, v13, v6

    aput-wide v20, v15, v6

    add-long v11, v11, v22

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v11

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v26}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    aget-wide v22, v15, v6

    sub-long v22, v20, v22

    aput-wide v22, v14, v6

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lx0/o;->H(I)V

    aget v7, v10, v6

    move-wide/from16 v22, v4

    int-to-long v4, v7

    add-long v17, v17, v4

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-wide/from16 v4, v22

    goto :goto_18

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LO0/i;

    invoke-direct {v3, v10, v13, v14, v15}, LO0/i;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lh1/j;->w:J

    iget-object v3, v1, Lh1/j;->C:LO0/p;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LO0/B;

    invoke-interface {v3, v2}, LO0/p;->u(LO0/B;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh1/j;->F:Z

    goto/16 :goto_1d

    :cond_2f
    if-ne v5, v7, :cond_38

    iget-object v2, v1, Lh1/j;->D:[LO0/G;

    array-length v2, v2

    if-nez v2, :cond_30

    goto/16 :goto_1d

    :cond_30
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v2

    invoke-static {v2}, LA0/a;->m(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_32

    const/4 v6, 0x1

    if-eq v2, v6, :cond_31

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, Li/B;->s(Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/o;->z()J

    move-result-wide v13

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v10

    invoke-virtual {v3}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v10

    move-wide v10, v4

    goto :goto_1a

    :cond_32
    invoke-virtual {v3}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v14

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v14, v1, Lh1/j;->w:J

    cmp-long v11, v14, v4

    if-eqz v11, :cond_33

    add-long/2addr v14, v9

    move-wide/from16 v21, v14

    goto :goto_19

    :cond_33
    move-wide/from16 v21, v4

    :goto_19
    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/o;->w()J

    move-result-wide v14

    move-wide v10, v9

    move-wide/from16 v8, v21

    :goto_1a
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v4}, Lx0/o;->e(II[B)V

    new-instance v0, LY0/a;

    new-instance v0, Lx0/o;

    iget-object v3, v1, Lh1/j;->j:Ld2/c;

    iget-object v5, v3, Ld2/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v3, v3, Ld2/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v2}, Lx0/o;-><init>([B)V

    invoke-virtual {v0}, Lx0/o;->a()I

    move-result v2

    iget-object v3, v1, Lh1/j;->D:[LO0/G;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_34

    aget-object v6, v3, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lx0/o;->G(I)V

    invoke-interface {v6, v0, v2, v7}, LO0/G;->a(Lx0/o;II)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1b

    :cond_34
    const/4 v6, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v13

    if-nez v0, :cond_35

    new-instance v0, Lh1/h;

    invoke-direct {v0, v2, v10, v11, v6}, Lh1/h;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lh1/j;->t:I

    add-int/2addr v0, v2

    iput v0, v1, Lh1/j;->t:I

    goto :goto_1d

    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lh1/h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v8, v9, v3}, Lh1/h;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lh1/j;->t:I

    add-int/2addr v0, v2

    iput v0, v1, Lh1/j;->t:I

    goto :goto_1d

    :cond_36
    iget-object v0, v1, Lh1/j;->D:[LO0/G;

    array-length v3, v0

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_38

    aget-object v13, v0, v6

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-wide v14, v8

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, LO0/G;->d(JIIILO0/F;)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_37
    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    invoke-virtual {v0, v2}, LO0/k;->f(I)V

    :cond_38
    :goto_1d
    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v2, v0, LO0/k;->d:J

    invoke-virtual {v1, v2, v3}, Lh1/j;->f(J)V

    goto/16 :goto_0

    :cond_39
    iget v0, v1, Lh1/j;->q:I

    iget-object v2, v1, Lh1/j;->k:Lx0/o;

    if-nez v0, :cond_3b

    iget-object v0, v2, Lx0/o;->a:[B

    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v6, v9, v10}, LO0/k;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, -0x1

    return v0

    :cond_3a
    iput v9, v1, Lh1/j;->q:I

    invoke-virtual {v2, v6}, Lx0/o;->G(I)V

    invoke-virtual {v2}, Lx0/o;->w()J

    move-result-wide v9

    iput-wide v9, v1, Lh1/j;->p:J

    invoke-virtual {v2}, Lx0/o;->g()I

    move-result v0

    iput v0, v1, Lh1/j;->o:I

    :cond_3b
    iget-wide v9, v1, Lh1/j;->p:J

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_3c

    iget-object v0, v2, Lx0/o;->a:[B

    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-virtual {v3, v0, v9, v9, v6}, LO0/k;->b([BIIZ)Z

    iget v0, v1, Lh1/j;->q:I

    add-int/2addr v0, v9

    iput v0, v1, Lh1/j;->q:I

    invoke-virtual {v2}, Lx0/o;->z()J

    move-result-wide v9

    iput-wide v9, v1, Lh1/j;->p:J

    goto :goto_1e

    :cond_3c
    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v9, v0, LO0/k;->c:J

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    iget-wide v9, v0, Lh1/a;->c:J

    :cond_3d
    cmp-long v0, v9, v11

    if-eqz v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v11, v0, LO0/k;->d:J

    sub-long/2addr v9, v11

    iget v0, v1, Lh1/j;->q:I

    int-to-long v11, v0

    add-long/2addr v9, v11

    iput-wide v9, v1, Lh1/j;->p:J

    :cond_3e
    :goto_1e
    iget-wide v9, v1, Lh1/j;->p:J

    iget v0, v1, Lh1/j;->q:I

    int-to-long v11, v0

    cmp-long v3, v9, v11

    if-ltz v3, :cond_4b

    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    iget-wide v9, v3, LO0/k;->d:J

    int-to-long v11, v0

    sub-long/2addr v9, v11

    iget v0, v1, Lh1/j;->o:I

    const v3, 0x6d646174

    const v6, 0x6d6f6f66

    if-eq v0, v6, :cond_3f

    if-ne v0, v3, :cond_40

    :cond_3f
    iget-boolean v0, v1, Lh1/j;->F:Z

    if-nez v0, :cond_40

    iget-object v0, v1, Lh1/j;->C:LO0/p;

    new-instance v11, LO0/s;

    iget-wide v12, v1, Lh1/j;->v:J

    invoke-direct {v11, v12, v13, v9, v10}, LO0/s;-><init>(JJ)V

    invoke-interface {v0, v11}, LO0/p;->u(LO0/B;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lh1/j;->F:Z

    :cond_40
    iget v0, v1, Lh1/j;->o:I

    if-ne v0, v6, :cond_41

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v0, :cond_41

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh1/i;

    iget-object v12, v12, Lh1/i;->b:Lh1/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v12, Lh1/r;->c:J

    iput-wide v9, v12, Lh1/r;->b:J

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_1f

    :cond_41
    iget v0, v1, Lh1/j;->o:I

    if-ne v0, v3, :cond_42

    const/4 v3, 0x0

    iput-object v3, v1, Lh1/j;->x:Lh1/i;

    iget-wide v2, v1, Lh1/j;->p:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lh1/j;->s:J

    const/4 v0, 0x2

    iput v0, v1, Lh1/j;->n:I

    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_42
    const v3, 0x6d6f6f76

    if-eq v0, v3, :cond_43

    const v3, 0x7472616b

    if-eq v0, v3, :cond_43

    const v3, 0x6d646961

    if-eq v0, v3, :cond_43

    const v3, 0x6d696e66

    if-eq v0, v3, :cond_43

    const v3, 0x7374626c

    if-eq v0, v3, :cond_43

    if-eq v0, v6, :cond_43

    const v3, 0x74726166

    if-eq v0, v3, :cond_43

    const v3, 0x6d766578

    if-eq v0, v3, :cond_43

    const v3, 0x65647473

    if-ne v0, v3, :cond_44

    :cond_43
    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_44
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v0, v3, :cond_47

    const v3, 0x6d646864

    if-eq v0, v3, :cond_47

    const v3, 0x6d766864

    if-eq v0, v3, :cond_47

    if-eq v0, v8, :cond_47

    const v3, 0x73747364

    if-eq v0, v3, :cond_47

    const v3, 0x73747473

    if-eq v0, v3, :cond_47

    const v3, 0x63747473

    if-eq v0, v3, :cond_47

    const v3, 0x73747363

    if-eq v0, v3, :cond_47

    const v3, 0x7374737a

    if-eq v0, v3, :cond_47

    const v3, 0x73747a32

    if-eq v0, v3, :cond_47

    const v3, 0x7374636f

    if-eq v0, v3, :cond_47

    const v3, 0x636f3634

    if-eq v0, v3, :cond_47

    const v3, 0x73747373

    if-eq v0, v3, :cond_47

    const v3, 0x74666474

    if-eq v0, v3, :cond_47

    const v3, 0x74666864

    if-eq v0, v3, :cond_47

    const v3, 0x746b6864

    if-eq v0, v3, :cond_47

    const v3, 0x74726578

    if-eq v0, v3, :cond_47

    const v3, 0x7472756e

    if-eq v0, v3, :cond_47

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_47

    const v3, 0x7361697a

    if-eq v0, v3, :cond_47

    const v3, 0x7361696f

    if-eq v0, v3, :cond_47

    const v3, 0x73656e63

    if-eq v0, v3, :cond_47

    const v3, 0x75756964

    if-eq v0, v3, :cond_47

    const v3, 0x73626770

    if-eq v0, v3, :cond_47

    const v3, 0x73677064

    if-eq v0, v3, :cond_47

    const v3, 0x656c7374

    if-eq v0, v3, :cond_47

    const v3, 0x6d656864

    if-eq v0, v3, :cond_47

    if-ne v0, v7, :cond_45

    goto :goto_20

    :cond_45
    iget-wide v2, v1, Lh1/j;->p:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_46

    const/4 v0, 0x0

    iput-object v0, v1, Lh1/j;->r:Lx0/o;

    const/4 v0, 0x1

    iput v0, v1, Lh1/j;->n:I

    move v2, v0

    goto :goto_22

    :cond_46
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_47
    :goto_20
    iget v0, v1, Lh1/j;->q:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_49

    iget-wide v6, v1, Lh1/j;->p:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_48

    new-instance v0, Lx0/o;

    iget-wide v3, v1, Lh1/j;->p:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Lx0/o;-><init>(I)V

    iget-object v2, v2, Lx0/o;->a:[B

    iget-object v3, v0, Lx0/o;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lh1/j;->r:Lx0/o;

    const/4 v2, 0x1

    iput v2, v1, Lh1/j;->n:I

    goto :goto_22

    :cond_48
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :goto_21
    move-object/from16 v3, p1

    check-cast v3, LO0/k;

    iget-wide v5, v3, LO0/k;->d:J

    iget-wide v7, v1, Lh1/j;->p:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v3, Lh1/a;

    invoke-direct {v3, v0, v5, v6}, Lh1/a;-><init>(IJ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v1, Lh1/j;->p:J

    iget v0, v1, Lh1/j;->q:I

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-nez v0, :cond_4a

    invoke-virtual {v1, v5, v6}, Lh1/j;->f(J)V

    goto :goto_22

    :cond_4a
    const/4 v0, 0x0

    iput v0, v1, Lh1/j;->n:I

    iput v0, v1, Lh1/j;->q:I

    :goto_22
    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0
.end method

.method public final f(J)V
    .locals 52

    move-object/from16 v0, p0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lh1/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/a;

    iget-wide v9, v7, Lh1/a;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lh1/a;

    iget v7, v9, LA0/a;->b:I

    iget-object v15, v0, Lh1/j;->d:Landroid/util/SparseArray;

    iget-object v10, v9, Lh1/a;->d:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lh1/j;->b:I

    const/16 v13, 0xc

    if-ne v7, v11, :cond_b

    invoke-static {v10}, Lh1/j;->b(Ljava/util/ArrayList;)Lu0/l;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lh1/a;->n(I)Lh1/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lh1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lh1/b;

    iget v8, v1, LA0/a;->b:I

    const v2, 0x74726578

    iget-object v1, v1, Lh1/b;->c:Lx0/o;

    if-ne v8, v2, :cond_0

    invoke-virtual {v1, v13}, Lx0/o;->G(I)V

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v2

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v13

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v5

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v7

    new-instance v7, Lh1/g;

    invoke-direct {v7, v8, v13, v5, v1}, Lh1/g;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lh1/g;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v2

    invoke-static {v2}, LA0/a;->m(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lx0/o;->w()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lx0/o;->z()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v5, v1

    move-object/from16 v7, v19

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    new-instance v10, LO0/v;

    invoke-direct {v10}, LO0/v;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, LS4/o;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v0}, LS4/o;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lh1/f;->f(Lh1/a;LO0/v;JLu0/l;ZZLd4/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/s;

    iget-object v7, v6, Lh1/s;->a:Lh1/p;

    new-instance v8, Lh1/i;

    iget-object v9, v0, Lh1/j;->C:LO0/p;

    iget v10, v7, Lh1/p;->b:I

    invoke-interface {v9, v5, v10}, LO0/p;->s(II)LO0/G;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lh1/p;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh1/g;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lh1/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v12}, Lh1/i;-><init>(LO0/G;Lh1/s;Lh1/g;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lh1/j;->v:J

    iget-wide v6, v7, Lh1/p;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lh1/j;->v:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lh1/j;->C:LO0/p;

    invoke-interface {v1}, LO0/p;->g()V

    goto :goto_a

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lx0/a;->k(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/s;

    iget-object v7, v6, Lh1/s;->a:Lh1/p;

    iget v8, v7, Lh1/p;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/i;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/g;

    goto :goto_9

    :cond_9
    iget v7, v7, Lh1/p;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Lh1/i;->d:Lh1/s;

    iput-object v7, v8, Lh1/i;->e:Lh1/g;

    iget-object v6, v6, Lh1/s;->a:Lh1/p;

    iget-object v6, v6, Lh1/p;->f:Lu0/p;

    iget-object v7, v8, Lh1/i;->a:LO0/G;

    invoke-interface {v7, v6}, LO0/G;->c(Lu0/p;)V

    invoke-virtual {v8}, Lh1/i;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v7, v0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x4

    goto/16 :goto_45

    :cond_b
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_5b

    iget-object v2, v9, Lh1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_53

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/a;

    iget v9, v8, LA0/a;->b:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_52

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lh1/a;->o(I)Lh1/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lh1/b;->c:Lx0/o;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lx0/o;->G(I)V

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v11

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh1/i;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v11, 0x1

    iget-object v14, v13, Lh1/i;->b:Lh1/r;

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lx0/o;->z()J

    move-result-wide v3

    iput-wide v3, v14, Lh1/r;->b:J

    iput-wide v3, v14, Lh1/r;->c:J

    :cond_d
    iget-object v3, v13, Lh1/i;->e:Lh1/g;

    const/4 v4, 0x2

    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lh1/g;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v20, v11, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lh1/g;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v20

    move/from16 v7, v20

    goto :goto_10

    :cond_10
    iget v7, v3, Lh1/g;->c:I

    :goto_10
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lh1/g;->d:I

    :goto_11
    new-instance v9, Lh1/g;

    invoke-direct {v9, v4, v15, v7, v3}, Lh1/g;-><init>(IIII)V

    iput-object v9, v14, Lh1/r;->a:Lh1/g;

    :goto_12
    if-nez v13, :cond_12

    goto/16 :goto_3e

    :cond_12
    iget-object v3, v13, Lh1/i;->b:Lh1/r;

    iget-wide v14, v3, Lh1/r;->p:J

    iget-boolean v4, v3, Lh1/r;->q:Z

    invoke-virtual {v13}, Lh1/i;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v13, Lh1/i;->l:Z

    const v9, 0x74666474

    invoke-virtual {v8, v9}, Lh1/a;->o(I)Lh1/b;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v11, 0x2

    and-int/lit8 v18, v12, 0x2

    if-nez v18, :cond_14

    iget-object v4, v9, Lh1/b;->c:Lx0/o;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lx0/o;->G(I)V

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v9

    invoke-static {v9}, LA0/a;->m(I)I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v4}, Lx0/o;->z()J

    move-result-wide v14

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Lx0/o;->w()J

    move-result-wide v14

    :goto_13
    iput-wide v14, v3, Lh1/r;->p:J

    iput-boolean v7, v3, Lh1/r;->q:Z

    goto :goto_14

    :cond_14
    iput-wide v14, v3, Lh1/r;->p:J

    iput-boolean v4, v3, Lh1/r;->q:Z

    :goto_14
    iget-object v4, v8, Lh1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v9, v7, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lh1/b;

    move/from16 v21, v5

    iget v5, v2, LA0/a;->b:I

    if-ne v5, v15, :cond_15

    iget-object v2, v2, Lh1/b;->c:Lx0/o;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lx0/o;->G(I)V

    invoke-virtual {v2}, Lx0/o;->y()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    add-int/2addr v9, v2

    move/from16 v5, v21

    move-object/from16 v2, v22

    goto :goto_15

    :cond_16
    move-object/from16 v22, v2

    move/from16 v21, v5

    const/4 v2, 0x0

    iput v2, v13, Lh1/i;->h:I

    iput v2, v13, Lh1/i;->g:I

    iput v2, v13, Lh1/i;->f:I

    iput v11, v3, Lh1/r;->d:I

    iput v14, v3, Lh1/r;->e:I

    iget-object v2, v3, Lh1/r;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_17

    new-array v2, v11, [J

    iput-object v2, v3, Lh1/r;->f:[J

    new-array v2, v11, [I

    iput-object v2, v3, Lh1/r;->g:[I

    :cond_17
    iget-object v2, v3, Lh1/r;->h:[I

    array-length v2, v2

    if-ge v2, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v3, Lh1/r;->h:[I

    new-array v2, v14, [J

    iput-object v2, v3, Lh1/r;->i:[J

    new-array v2, v14, [Z

    iput-object v2, v3, Lh1/r;->j:[Z

    new-array v2, v14, [Z

    iput-object v2, v3, Lh1/r;->l:[Z

    :cond_18
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_17
    const-wide/16 v23, 0x0

    if-ge v2, v7, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/b;

    iget v14, v11, LA0/a;->b:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v11, v11, Lh1/b;->c:Lx0/o;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lx0/o;->G(I)V

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v14

    iget-object v15, v13, Lh1/i;->d:Lh1/s;

    iget-object v15, v15, Lh1/s;->a:Lh1/p;

    move/from16 v26, v7

    iget-object v7, v3, Lh1/r;->a:Lh1/g;

    sget v27, Lx0/v;->a:I

    move-object/from16 v27, v1

    iget-object v1, v3, Lh1/r;->g:[I

    invoke-virtual {v11}, Lx0/o;->y()I

    move-result v28

    aput v28, v1, v5

    iget-object v1, v3, Lh1/r;->f:[J

    move-object/from16 v28, v8

    move/from16 v29, v9

    iget-wide v8, v3, Lh1/r;->b:J

    aput-wide v8, v1, v5

    const/16 v18, 0x1

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_19

    move-object/from16 v30, v10

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    int-to-long v12, v10

    add-long/2addr v8, v12

    aput-wide v8, v1, v5

    :goto_18
    const/4 v1, 0x4

    goto :goto_19

    :cond_19
    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    goto :goto_18

    :goto_19
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    iget v8, v7, Lh1/g;->d:I

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v8

    :cond_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v9, 0x0

    :goto_1b
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    and-int/lit16 v12, v14, 0x400

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    :goto_1d
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v15, Lh1/p;->h:[J

    if-eqz v14, :cond_23

    move/from16 v33, v8

    array-length v8, v14

    move/from16 v34, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_20

    iget-object v6, v15, Lh1/p;->i:[J

    if-nez v6, :cond_21

    :cond_20
    move/from16 v35, v1

    :goto_1f
    move v8, v13

    goto :goto_21

    :cond_21
    const/4 v8, 0x0

    aget-wide v35, v14, v8

    cmp-long v14, v35, v23

    if-nez v14, :cond_22

    move/from16 v35, v1

    move v0, v8

    move v8, v13

    goto :goto_20

    :cond_22
    aget-wide v37, v6, v8

    add-long v39, v35, v37

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move v8, v13

    iget-wide v13, v15, Lh1/p;->d:J

    move-wide/from16 v43, v13

    invoke-static/range {v39 .. v45}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v35, v1

    iget-wide v0, v15, Lh1/p;->e:J

    cmp-long v0, v13, v0

    if-ltz v0, :cond_24

    const/4 v0, 0x0

    :goto_20
    aget-wide v23, v6, v0

    goto :goto_21

    :cond_23
    move/from16 v35, v1

    move/from16 v34, v6

    move/from16 v33, v8

    goto :goto_1f

    :cond_24
    :goto_21
    iget-object v0, v3, Lh1/r;->h:[I

    iget-object v1, v3, Lh1/r;->i:[J

    iget-object v6, v3, Lh1/r;->j:[Z

    iget v13, v15, Lh1/p;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    and-int/lit8 v14, v31, 0x1

    if-eqz v14, :cond_25

    const/4 v13, 0x1

    goto :goto_22

    :cond_25
    const/4 v13, 0x0

    :goto_22
    iget-object v14, v3, Lh1/r;->g:[I

    aget v5, v14, v5

    add-int v5, v29, v5

    move/from16 v36, v13

    iget-wide v13, v3, Lh1/r;->p:J

    move/from16 v37, v2

    move-wide/from16 v50, v13

    move-object v14, v3

    move-wide/from16 v2, v50

    move/from16 v13, v29

    :goto_23
    if-ge v13, v5, :cond_30

    if-eqz v9, :cond_26

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v29

    move/from16 v38, v5

    move/from16 v39, v9

    move/from16 v5, v29

    goto :goto_24

    :cond_26
    move/from16 v38, v5

    iget v5, v7, Lh1/g;->b:I

    move/from16 v39, v9

    :goto_24
    const-string v9, "Unexpected negative value: "

    if-ltz v5, :cond_2f

    if-eqz v10, :cond_27

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v29

    move/from16 v40, v10

    move/from16 v10, v29

    goto :goto_25

    :cond_27
    move/from16 v40, v10

    iget v10, v7, Lh1/g;->c:I

    :goto_25
    if-ltz v10, :cond_2e

    if-eqz v12, :cond_28

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v9

    goto :goto_26

    :cond_28
    if-nez v13, :cond_29

    if-eqz v35, :cond_29

    move/from16 v9, v33

    goto :goto_26

    :cond_29
    iget v9, v7, Lh1/g;->d:I

    :goto_26
    if-eqz v8, :cond_2a

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v29

    move-object/from16 v41, v7

    move/from16 v42, v8

    move/from16 v7, v29

    goto :goto_27

    :cond_2a
    move-object/from16 v41, v7

    move/from16 v42, v8

    const/4 v7, 0x0

    :goto_27
    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long v43, v7, v23

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    iget-wide v7, v15, Lh1/p;->c:J

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v1, v13

    move-object/from16 v43, v11

    iget-boolean v11, v14, Lh1/r;->q:Z

    if-nez v11, :cond_2b

    move-object/from16 v11, v32

    move/from16 v32, v12

    iget-object v12, v11, Lh1/i;->d:Lh1/s;

    move-object/from16 v44, v11

    iget-wide v11, v12, Lh1/s;->h:J

    add-long/2addr v7, v11

    aput-wide v7, v1, v13

    goto :goto_28

    :cond_2b
    move-object/from16 v44, v32

    move/from16 v32, v12

    :goto_28
    aput v10, v0, v13

    const/16 v7, 0x10

    shr-int/lit8 v8, v9, 0x10

    const/4 v7, 0x1

    and-int/2addr v8, v7

    if-nez v8, :cond_2d

    if-eqz v36, :cond_2c

    if-nez v13, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_29

    :cond_2d
    const/4 v7, 0x0

    :goto_29
    aput-boolean v7, v6, v13

    int-to-long v7, v5

    add-long/2addr v2, v7

    const/4 v5, 0x1

    add-int/2addr v13, v5

    move/from16 v12, v32

    move/from16 v5, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v41

    move/from16 v8, v42

    move-object/from16 v11, v43

    move-object/from16 v32, v44

    goto/16 :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v38, v5

    move-object/from16 v44, v32

    iput-wide v2, v14, Lh1/r;->p:J

    move/from16 v5, v25

    move/from16 v9, v38

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    move-object/from16 v27, v1

    move/from16 v37, v2

    move-object v14, v3

    move/from16 v34, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v44, v13

    goto :goto_2a

    :goto_2b
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v14

    move/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move/from16 v12, v31

    move/from16 v6, v34

    move-object/from16 v13, v44

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_32
    move-object/from16 v27, v1

    move-object v14, v3

    move/from16 v34, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move/from16 v31, v12

    iget-object v0, v13, Lh1/i;->d:Lh1/s;

    iget-object v0, v0, Lh1/s;->a:Lh1/p;

    iget-object v1, v14, Lh1/r;->a:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/p;->k:[Lh1/q;

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_2c

    :cond_33
    iget v1, v1, Lh1/g;->a:I

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_2c
    const v0, 0x7361697a

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, Lh1/a;->o(I)Lh1/b;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/b;->c:Lx0/o;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_34

    invoke-virtual {v0, v2}, Lx0/o;->H(I)V

    :cond_34
    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v2

    invoke-virtual {v0}, Lx0/o;->y()I

    move-result v3

    iget v5, v14, Lh1/r;->e:I

    if-gt v3, v5, :cond_39

    iget v5, v1, Lh1/q;->d:I

    if-nez v2, :cond_37

    iget-object v2, v14, Lh1/r;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-ge v6, v3, :cond_36

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_35

    const/4 v9, 0x1

    goto :goto_2e

    :cond_35
    const/4 v9, 0x0

    :goto_2e
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2d

    :cond_36
    const/4 v5, 0x0

    goto :goto_30

    :cond_37
    if-le v2, v5, :cond_38

    const/4 v0, 0x1

    goto :goto_2f

    :cond_38
    const/4 v0, 0x0

    :goto_2f
    mul-int v7, v2, v3

    iget-object v2, v14, Lh1/r;->l:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_30
    iget-object v0, v14, Lh1/r;->l:[Z

    iget v2, v14, Lh1/r;->e:I

    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_3a

    iget-object v0, v14, Lh1/r;->n:Lx0/o;

    invoke-virtual {v0, v7}, Lx0/o;->D(I)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lh1/r;->k:Z

    iput-boolean v0, v14, Lh1/r;->o:Z

    goto :goto_31

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v3, v0, v1}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v14, Lh1/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_31
    const v0, 0x7361696f

    invoke-virtual {v8, v0}, Lh1/a;->o(I)Lh1/b;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lh1/b;->c:Lx0/o;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3b

    invoke-virtual {v0, v2}, Lx0/o;->H(I)V

    :cond_3b
    invoke-virtual {v0}, Lx0/o;->y()I

    move-result v2

    if-ne v2, v5, :cond_3e

    invoke-static {v3}, LA0/a;->m(I)I

    move-result v2

    iget-wide v5, v14, Lh1/r;->c:J

    if-nez v2, :cond_3c

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v2

    goto :goto_32

    :cond_3c
    invoke-virtual {v0}, Lx0/o;->z()J

    move-result-wide v2

    :goto_32
    add-long/2addr v5, v2

    iput-wide v5, v14, Lh1/r;->c:J

    :cond_3d
    const/4 v2, 0x0

    goto :goto_33

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :goto_33
    const v0, 0x73656e63

    invoke-virtual {v8, v0}, Lh1/a;->o(I)Lh1/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lh1/b;->c:Lx0/o;

    const/4 v3, 0x0

    invoke-static {v0, v3, v14}, Lh1/j;->e(Lx0/o;ILh1/r;)V

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v1, v1, Lh1/q;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_34

    :cond_40
    move-object v7, v2

    :goto_34
    move-object v0, v2

    move-object v1, v0

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_43

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/b;

    iget-object v6, v5, Lh1/b;->c:Lx0/o;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, LA0/a;->b:I

    if-ne v5, v8, :cond_42

    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Lx0/o;->G(I)V

    invoke-virtual {v6}, Lx0/o;->g()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v1, v6

    :cond_41
    :goto_36
    const/4 v5, 0x1

    goto :goto_37

    :cond_42
    const/16 v13, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_41

    invoke-virtual {v6, v13}, Lx0/o;->G(I)V

    invoke-virtual {v6}, Lx0/o;->g()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v0, v6

    goto :goto_36

    :goto_37
    add-int/2addr v3, v5

    goto :goto_35

    :cond_43
    const/4 v5, 0x1

    const/16 v13, 0xc

    if-eqz v1, :cond_44

    if-nez v0, :cond_45

    :cond_44
    const/4 v3, 0x2

    const/4 v15, 0x4

    goto/16 :goto_3a

    :cond_45
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lx0/o;->G(I)V

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v6

    invoke-static {v6}, LA0/a;->m(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Lx0/o;->H(I)V

    if-ne v6, v5, :cond_46

    invoke-virtual {v1, v15}, Lx0/o;->H(I)V

    :cond_46
    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v1

    if-ne v1, v5, :cond_4e

    invoke-virtual {v0, v3}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->g()I

    move-result v1

    invoke-static {v1}, LA0/a;->m(I)I

    move-result v1

    invoke-virtual {v0, v15}, Lx0/o;->H(I)V

    if-ne v1, v5, :cond_48

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v5

    cmp-long v1, v5, v23

    if-eqz v1, :cond_47

    const/4 v3, 0x2

    goto :goto_38

    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v3, 0x2

    if-lt v1, v3, :cond_49

    invoke-virtual {v0, v15}, Lx0/o;->H(I)V

    :cond_49
    :goto_38
    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/o;->H(I)V

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v5

    if-ne v5, v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    if-nez v6, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v8

    const/16 v1, 0x10

    new-array v9, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v9}, Lx0/o;->e(II[B)V

    if-nez v8, :cond_4c

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v5, v1, v2}, Lx0/o;->e(II[B)V

    :cond_4c
    move-object v12, v2

    const/4 v0, 0x1

    iput-boolean v0, v14, Lh1/r;->k:Z

    new-instance v0, Lh1/q;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lh1/q;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v14, Lh1/r;->m:Lh1/q;

    goto :goto_3a

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v0, :cond_51

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/b;

    iget v2, v1, LA0/a;->b:I

    const v5, 0x75756964

    if-ne v2, v5, :cond_50

    iget-object v1, v1, Lh1/b;->c:Lx0/o;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lx0/o;->G(I)V

    move-object/from16 v7, p0

    iget-object v2, v7, Lh1/j;->h:[B

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-virtual {v1, v6, v8, v2}, Lx0/o;->e(II[B)V

    sget-object v6, Lh1/j;->G:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1, v8, v14}, Lh1/j;->e(Lx0/o;ILh1/r;)V

    :goto_3c
    const/4 v1, 0x1

    goto :goto_3d

    :cond_50
    const/16 v5, 0x8

    const/16 v8, 0x10

    move-object/from16 v7, p0

    goto :goto_3c

    :goto_3d
    add-int/2addr v10, v1

    goto :goto_3b

    :cond_51
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/16 v8, 0x10

    move-object/from16 v7, p0

    goto :goto_3f

    :cond_52
    :goto_3e
    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v34, v6

    move-object/from16 v30, v10

    move/from16 v31, v12

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v13, 0xc

    const/4 v15, 0x4

    :goto_3f
    add-int/lit8 v6, v34, 0x1

    move-object v0, v7

    move/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v10, v30

    move/from16 v12, v31

    goto/16 :goto_b

    :cond_53
    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v10

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v15, 0x4

    invoke-static/range {v30 .. v30}, Lh1/j;->b(Ljava/util/ArrayList;)Lu0/l;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v1, :cond_56

    move-object/from16 v4, v27

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/i;

    iget-object v9, v6, Lh1/i;->d:Lh1/s;

    iget-object v9, v9, Lh1/s;->a:Lh1/p;

    iget-object v11, v6, Lh1/i;->b:Lh1/r;

    iget-object v11, v11, Lh1/r;->a:Lh1/g;

    sget v12, Lx0/v;->a:I

    iget v11, v11, Lh1/g;->a:I

    iget-object v9, v9, Lh1/p;->k:[Lh1/q;

    if-nez v9, :cond_54

    move-object v9, v2

    goto :goto_41

    :cond_54
    aget-object v9, v9, v11

    :goto_41
    if-eqz v9, :cond_55

    iget-object v9, v9, Lh1/q;->b:Ljava/lang/String;

    goto :goto_42

    :cond_55
    move-object v9, v2

    :goto_42
    invoke-virtual {v0, v9}, Lu0/l;->a(Ljava/lang/String;)Lu0/l;

    move-result-object v9

    iget-object v11, v6, Lh1/i;->d:Lh1/s;

    iget-object v11, v11, Lh1/s;->a:Lh1/p;

    iget-object v11, v11, Lh1/p;->f:Lu0/p;

    invoke-virtual {v11}, Lu0/p;->a()Lu0/o;

    move-result-object v11

    iput-object v9, v11, Lu0/o;->o:Lu0/l;

    new-instance v9, Lu0/p;

    invoke-direct {v9, v11}, Lu0/p;-><init>(Lu0/o;)V

    iget-object v6, v6, Lh1/i;->a:LO0/G;

    invoke-interface {v6, v9}, LO0/G;->c(Lu0/p;)V

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v27, v4

    goto :goto_40

    :cond_56
    move-object/from16 v4, v27

    iget-wide v0, v7, Lh1/j;->u:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v9

    if-eqz v0, :cond_5a

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v0, :cond_59

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i;

    iget-wide v9, v7, Lh1/j;->u:J

    iget v6, v2, Lh1/i;->f:I

    :goto_44
    iget-object v11, v2, Lh1/i;->b:Lh1/r;

    iget v12, v11, Lh1/r;->e:I

    if-ge v6, v12, :cond_58

    iget-object v12, v11, Lh1/r;->i:[J

    aget-wide v13, v12, v6

    cmp-long v12, v13, v9

    if-gtz v12, :cond_58

    iget-object v11, v11, Lh1/r;->j:[Z

    aget-boolean v11, v11, v6

    if-eqz v11, :cond_57

    iput v6, v2, Lh1/i;->i:I

    :cond_57
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_44

    :cond_58
    const/4 v11, 0x1

    add-int/2addr v1, v11

    goto :goto_43

    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v1, v7, Lh1/j;->u:J

    goto :goto_45

    :cond_5a
    const/4 v11, 0x1

    goto :goto_45

    :cond_5b
    move-object v7, v0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x4

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    iget-object v0, v0, Lh1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_45
    move-object v0, v7

    move v5, v11

    goto/16 :goto_0

    :cond_5d
    move-object v7, v0

    const/4 v0, 0x0

    iput v0, v7, Lh1/j;->n:I

    iput v0, v7, Lh1/j;->q:I

    return-void
.end method

.method public final g(LO0/p;)V
    .locals 6

    iget v0, p0, Lh1/j;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Leb/b0;

    iget-object v2, p0, Lh1/j;->a:Lk1/j;

    invoke-direct {v1, p1, v2}, Leb/b0;-><init>(LO0/p;Lk1/j;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lh1/j;->C:LO0/p;

    const/4 v1, 0x0

    iput v1, p0, Lh1/j;->n:I

    iput v1, p0, Lh1/j;->q:I

    const/4 v2, 0x2

    new-array v2, v2, [LO0/G;

    iput-object v2, p0, Lh1/j;->D:[LO0/G;

    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Lh1/j;->D:[LO0/G;

    invoke-static {p1, v0}, Lx0/v;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LO0/G;

    iput-object p1, p0, Lh1/j;->D:[LO0/G;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lh1/j;->H:Lu0/p;

    invoke-interface {v4, v5}, LO0/G;->c(Lu0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh1/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LO0/G;

    iput-object v0, p0, Lh1/j;->E:[LO0/G;

    :goto_2
    iget-object v0, p0, Lh1/j;->E:[LO0/G;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lh1/j;->C:LO0/p;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/p;

    invoke-interface {v0, v3}, LO0/G;->c(Lu0/p;)V

    iget-object v3, p0, Lh1/j;->E:[LO0/G;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lh1/k;->i(LO0/o;ZZ)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
