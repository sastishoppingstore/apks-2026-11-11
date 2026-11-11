.class final Lcom/google/protobuf/s0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/p0;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/protobuf/z0;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/u0;

.field private final n:Lcom/google/protobuf/f0;

.field private final o:Lcom/google/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/s0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/o1;->D()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/p0;Lcom/google/protobuf/z0;Z[IIILcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/p0;",
            "Lcom/google/protobuf/z0;",
            "Z[III",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/f0;",
            "Lcom/google/protobuf/k1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/google/protobuf/s0;->a:[I

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Lcom/google/protobuf/s0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    move v3, p3

    .line 15
    iput v3, v0, Lcom/google/protobuf/s0;->c:I

    .line 16
    .line 17
    move v3, p4

    .line 18
    iput v3, v0, Lcom/google/protobuf/s0;->d:I

    .line 19
    .line 20
    instance-of v3, v1, Lcom/google/protobuf/w;

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/google/protobuf/s0;->g:Z

    .line 23
    .line 24
    move-object v3, p6

    .line 25
    iput-object v3, v0, Lcom/google/protobuf/s0;->h:Lcom/google/protobuf/z0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p5}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/p0;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iput-boolean v3, v0, Lcom/google/protobuf/s0;->f:Z

    .line 39
    .line 40
    move v3, p7

    .line 41
    iput-boolean v3, v0, Lcom/google/protobuf/s0;->i:Z

    .line 42
    .line 43
    move-object v3, p8

    .line 44
    iput-object v3, v0, Lcom/google/protobuf/s0;->j:[I

    .line 45
    .line 46
    move v3, p9

    .line 47
    iput v3, v0, Lcom/google/protobuf/s0;->k:I

    .line 48
    .line 49
    move v3, p10

    .line 50
    iput v3, v0, Lcom/google/protobuf/s0;->l:I

    .line 51
    .line 52
    move-object v3, p11

    .line 53
    iput-object v3, v0, Lcom/google/protobuf/s0;->m:Lcom/google/protobuf/u0;

    .line 54
    .line 55
    move-object/from16 v3, p12

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 58
    .line 59
    move-object/from16 v3, p13

    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/protobuf/s0;->e:Lcom/google/protobuf/p0;

    .line 66
    .line 67
    move-object/from16 v1, p15

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 70
    .line 71
    return-void
.end method

.method private A(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/k0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->r(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/google/protobuf/k0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/i0$a;->c:Lcom/google/protobuf/q1$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/q1$b;->f()Lcom/google/protobuf/q1$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/q1$c;->N1:Lcom/google/protobuf/q1$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/a1;->a()Lcom/google/protobuf/a1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/a1;->c(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/e1;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static B(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/w;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private D(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static E(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private G(Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/n;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/s$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/k1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/o<",
            "TET;>;TT;",
            "Lcom/google/protobuf/d1;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->z()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Lcom/google/protobuf/s0;->X(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v10, 0x0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 3
    iget v0, v8, Lcom/google/protobuf/s0;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/google/protobuf/s0;->l:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, v8, Lcom/google/protobuf/s0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/s0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/s0;->e:Lcom/google/protobuf/p0;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/p0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v11, v15

    :goto_4
    move-object v15, v7

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_5
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 10
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/o;->g(Ljava/lang/Object;Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/k1;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_6
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v3, v15

    .line 11
    invoke-virtual {v7, v0}, Lcom/google/protobuf/k1;->q(Lcom/google/protobuf/d1;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    .line 13
    invoke-virtual {v7, v3}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 14
    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/protobuf/k1;->m(Ljava/lang/Object;Lcom/google/protobuf/d1;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    iget v0, v8, Lcom/google/protobuf/s0;->k:I

    move-object v4, v5

    :goto_8
    iget v1, v8, Lcom/google/protobuf/s0;->l:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v8, Lcom/google/protobuf/s0;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    goto :goto_8

    :cond_9
    move-object v11, v3

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v7, v11, v4}, Lcom/google/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v4, p2

    move-object v11, v15

    .line 19
    :try_start_3
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->k0(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 20
    :try_start_4
    invoke-static {v12}, Lcom/google/protobuf/s0;->j0(I)I

    move-result v1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    .line 21
    :try_start_5
    invoke-virtual {v7, v11}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    :goto_9
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_13

    .line 22
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/protobuf/k1;->m(Ljava/lang/Object;Lcom/google/protobuf/d1;I)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_f

    .line 23
    iget v0, v8, Lcom/google/protobuf/s0;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v8, Lcom/google/protobuf/s0;->l:I

    if-ge v0, v1, :cond_d

    .line 24
    iget-object v1, v8, Lcom/google/protobuf/s0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v7, v11, v4}, Lcom/google/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_16

    .line 27
    :pswitch_0
    :try_start_6
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 28
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    move-result-object v12

    .line 29
    invoke-interface {v0, v1, v12, v6}, Lcom/google/protobuf/d1;->N(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    .line 30
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/protobuf/s0;->i0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v13, v5

    move-object v14, v6

    :goto_e
    move-object v15, v7

    goto/16 :goto_12

    .line 31
    :pswitch_1
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 34
    :pswitch_2
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 37
    :pswitch_3
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 40
    :pswitch_4
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 43
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->j()I

    move-result v1

    .line 44
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->q(I)Lcom/google/protobuf/y$e;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 45
    invoke-interface {v13, v1}, Lcom/google/protobuf/y$e;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_f

    .line 46
    :cond_10
    invoke-static {v11, v2, v1, v5, v7}, Lcom/google/protobuf/g1;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/k1;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 47
    :cond_11
    :goto_f
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 49
    :pswitch_6
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 52
    :pswitch_7
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->n()Lcom/google/protobuf/g;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 54
    :pswitch_8
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 55
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    move-result-object v12

    .line 56
    invoke-interface {v0, v1, v12, v6}, Lcom/google/protobuf/d1;->O(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    .line 57
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/protobuf/s0;->i0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    .line 58
    :pswitch_9
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/s0;->b0(Ljava/lang/Object;ILcom/google/protobuf/d1;)V

    .line 59
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 60
    :pswitch_a
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 63
    :pswitch_b
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 66
    :pswitch_c
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 69
    :pswitch_d
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 72
    :pswitch_e
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 75
    :pswitch_f
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->G()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 78
    :pswitch_10
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 79
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 81
    :pswitch_11
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    .line 84
    :pswitch_12
    :try_start_7
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->r(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->H(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/d1;)V

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v15, v7

    :goto_10
    move-object v5, v13

    goto/16 :goto_17

    :catch_1
    move-object v15, v7

    :catch_2
    move-object v5, v13

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v13, v5

    goto/16 :goto_4

    :catch_3
    move-object v13, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v13, v5

    move-object v14, v6

    .line 85
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    move-result-object v6
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p5

    .line 87
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/s0;->Z(Ljava/lang/Object;JLcom/google/protobuf/d1;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 88
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 89
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 91
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 92
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 94
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 95
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 97
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 98
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 100
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 101
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)V

    .line 103
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->q(I)Lcom/google/protobuf/y$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/k1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 105
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 106
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->s(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 108
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 109
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 111
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 112
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->w(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 114
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 115
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->p(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 117
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 118
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->v(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 120
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 121
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 123
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 124
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->h(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 126
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 127
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->B(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 129
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 130
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 132
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 133
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 135
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 136
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 138
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 139
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->u(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 141
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 142
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 144
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 145
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v0, v4}, Lcom/google/protobuf/d1;->i(Ljava/util/List;)V

    .line 147
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->q(I)Lcom/google/protobuf/y$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/k1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 149
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 150
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->s(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 152
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 153
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->E(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 155
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->a0(Ljava/lang/Object;ILcom/google/protobuf/d1;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 157
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/s0;->c0(Ljava/lang/Object;ILcom/google/protobuf/d1;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 158
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 159
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->l(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 161
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 162
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->w(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 164
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 165
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->p(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 167
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 168
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->v(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 170
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 171
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->f(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 173
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 174
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->h(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 176
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 177
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->B(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 179
    iget-object v1, v8, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 180
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/protobuf/d1;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 182
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 183
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v14}, Lcom/google/protobuf/d1;->N(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    .line 185
    invoke-direct {v8, v11, v3, v1}, Lcom/google/protobuf/s0;->h0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 186
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->x()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 188
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->k()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 190
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->e()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 192
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->D()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 194
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->j()I

    move-result v1

    .line 195
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->q(I)Lcom/google/protobuf/y$e;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 196
    invoke-interface {v4, v1}, Lcom/google/protobuf/y$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 197
    :cond_12
    invoke-static {v11, v2, v1, v13, v15}, Lcom/google/protobuf/g1;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/k1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 198
    :cond_13
    :goto_11
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 200
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->g()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 202
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->n()Lcom/google/protobuf/g;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 204
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 205
    invoke-direct {v8, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2, v14}, Lcom/google/protobuf/d1;->O(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    .line 207
    invoke-direct {v8, v11, v3, v1}, Lcom/google/protobuf/s0;->h0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 208
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/s0;->b0(Ljava/lang/Object;ILcom/google/protobuf/d1;)V

    .line 209
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 210
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->d()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->H(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 212
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->t()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 214
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->a()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 216
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->o()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 218
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->r()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 220
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->G()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 222
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/o1;->O(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 224
    invoke-static {v12}, Lcom/google/protobuf/s0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/o1;->N(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_12
    move-object v5, v13

    goto :goto_16

    .line 226
    :goto_13
    :try_start_a
    invoke-virtual {v15, v0}, Lcom/google/protobuf/k1;->q(Lcom/google/protobuf/d1;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 227
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d1;->C()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v1, :cond_1a

    .line 228
    iget v0, v8, Lcom/google/protobuf/s0;->k:I

    move-object v4, v5

    :goto_14
    iget v1, v8, Lcom/google/protobuf/s0;->l:I

    if-ge v0, v1, :cond_14

    .line 229
    iget-object v1, v8, Lcom/google/protobuf/s0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    .line 231
    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    .line 232
    :try_start_b
    invoke-virtual {v15, v11}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 233
    :cond_17
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/protobuf/k1;->m(Ljava/lang/Object;Lcom/google/protobuf/d1;I)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_1a

    .line 234
    iget v0, v8, Lcom/google/protobuf/s0;->k:I

    move-object v4, v5

    :goto_15
    iget v1, v8, Lcom/google/protobuf/s0;->l:I

    if-ge v0, v1, :cond_18

    .line 235
    iget-object v1, v8, Lcom/google/protobuf/s0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 237
    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v6, v14

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v13, v5

    goto/16 :goto_3

    .line 238
    :goto_17
    iget v1, v8, Lcom/google/protobuf/s0;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Lcom/google/protobuf/s0;->l:I

    if-ge v7, v1, :cond_1b

    .line 239
    iget-object v1, v8, Lcom/google/protobuf/s0;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    .line 241
    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/d1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/k0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/protobuf/k0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/d1;->L(Ljava/util/Map;Lcom/google/protobuf/i0$a;Lcom/google/protobuf/n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/s0;->R(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/s0;->R(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/s0;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/s0;->j0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/g1;->F(Lcom/google/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/f0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->r(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->H(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o1;->Q(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->y(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o1;->O(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->x(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o1;->N(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/s0;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/s0;->R(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method static N(Ljava/lang/Class;Lcom/google/protobuf/n0;Lcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/n0;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/f0;",
            "Lcom/google/protobuf/k1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")",
            "Lcom/google/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/protobuf/c1;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/s0;->P(Lcom/google/protobuf/c1;Lcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/i1;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/s0;->O(Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static O(Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/s0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i1;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/f0;",
            "Lcom/google/protobuf/k1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")",
            "Lcom/google/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i1;->e()[Lcom/google/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x3

    .line 12
    .line 13
    new-array v6, v4, [I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i1;->d()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/google/protobuf/s0;->r:[I

    .line 29
    .line 30
    :cond_0
    array-length v4, v0

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/s0;->r:[I

    .line 34
    .line 35
    sget-object v2, Lcom/google/protobuf/s0;->r:[I

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    array-length v5, v0

    .line 39
    add-int/2addr v4, v5

    .line 40
    array-length v5, v2

    .line 41
    add-int/2addr v4, v5

    .line 42
    new-array v13, v4, [I

    .line 43
    .line 44
    array-length v4, v1

    .line 45
    invoke-static {v1, v3, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v4, v1

    .line 49
    array-length v5, v0

    .line 50
    invoke-static {v0, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v4, v1

    .line 54
    array-length v5, v0

    .line 55
    add-int/2addr v4, v5

    .line 56
    array-length v5, v2

    .line 57
    invoke-static {v2, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/protobuf/s0;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i1;->b()Lcom/google/protobuf/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i1;->c()Lcom/google/protobuf/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    array-length v14, v1

    .line 71
    array-length v1, v1

    .line 72
    array-length v0, v0

    .line 73
    add-int v15, v1, v0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v16, p1

    .line 80
    .line 81
    move-object/from16 v17, p2

    .line 82
    .line 83
    move-object/from16 v18, p3

    .line 84
    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    move-object/from16 v20, p5

    .line 88
    .line 89
    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/s0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/p0;Lcom/google/protobuf/z0;Z[IIILcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    aget-object v0, v0, v3

    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    aget-object v0, v0, v3

    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    aget-object v0, v0, v3

    .line 100
    .line 101
    throw v2
.end method

.method static P(Lcom/google/protobuf/c1;Lcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/s0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/c1;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/f0;",
            "Lcom/google/protobuf/k1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")",
            "Lcom/google/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/s0;->r:[I

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lt v3, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0x1fff

    .line 87
    .line 88
    const/16 v8, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lt v6, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v6, v8

    .line 101
    or-int/2addr v3, v6

    .line 102
    add-int/lit8 v8, v8, 0xd

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v6, v8

    .line 107
    or-int/2addr v3, v6

    .line 108
    move v6, v9

    .line 109
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lt v6, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0x1fff

    .line 118
    .line 119
    const/16 v9, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v8, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v8, v9

    .line 132
    or-int/2addr v6, v8

    .line 133
    add-int/lit8 v9, v9, 0xd

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v8, v9

    .line 138
    or-int/2addr v6, v8

    .line 139
    move v8, v10

    .line 140
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lt v8, v5, :cond_a

    .line 147
    .line 148
    and-int/lit16 v8, v8, 0x1fff

    .line 149
    .line 150
    const/16 v10, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lt v9, v5, :cond_9

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v9, v10

    .line 163
    or-int/2addr v8, v9

    .line 164
    add-int/lit8 v10, v10, 0xd

    .line 165
    .line 166
    move v9, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v9, v10

    .line 169
    or-int/2addr v8, v9

    .line 170
    move v9, v11

    .line 171
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lt v9, v5, :cond_c

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x1fff

    .line 180
    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lt v10, v5, :cond_b

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v10, v11

    .line 194
    or-int/2addr v9, v10

    .line 195
    add-int/lit8 v11, v11, 0xd

    .line 196
    .line 197
    move v10, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v10, v11

    .line 200
    or-int/2addr v9, v10

    .line 201
    move v10, v12

    .line 202
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lt v10, v5, :cond_e

    .line 209
    .line 210
    and-int/lit16 v10, v10, 0x1fff

    .line 211
    .line 212
    const/16 v12, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-lt v11, v5, :cond_d

    .line 221
    .line 222
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v11, v12

    .line 225
    or-int/2addr v10, v11

    .line 226
    add-int/lit8 v12, v12, 0xd

    .line 227
    .line 228
    move v11, v13

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v11, v12

    .line 231
    or-int/2addr v10, v11

    .line 232
    move v11, v13

    .line 233
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-lt v11, v5, :cond_10

    .line 240
    .line 241
    and-int/lit16 v11, v11, 0x1fff

    .line 242
    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-lt v12, v5, :cond_f

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v12, v13

    .line 256
    or-int/2addr v11, v12

    .line 257
    add-int/lit8 v13, v13, 0xd

    .line 258
    .line 259
    move v12, v14

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v12, v13

    .line 262
    or-int/2addr v11, v12

    .line 263
    move v12, v14

    .line 264
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-lt v12, v5, :cond_12

    .line 271
    .line 272
    and-int/lit16 v12, v12, 0x1fff

    .line 273
    .line 274
    const/16 v14, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-lt v13, v5, :cond_11

    .line 283
    .line 284
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v13, v14

    .line 287
    or-int/2addr v12, v13

    .line 288
    add-int/lit8 v14, v14, 0xd

    .line 289
    .line 290
    move v13, v15

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    shl-int/2addr v13, v14

    .line 293
    or-int/2addr v12, v13

    .line 294
    move v13, v15

    .line 295
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-lt v13, v5, :cond_14

    .line 302
    .line 303
    and-int/lit16 v13, v13, 0x1fff

    .line 304
    .line 305
    const/16 v15, 0xd

    .line 306
    .line 307
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_13

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    shl-int/2addr v14, v15

    .line 318
    or-int/2addr v13, v14

    .line 319
    add-int/lit8 v15, v15, 0xd

    .line 320
    .line 321
    move/from16 v14, v16

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_13
    shl-int/2addr v14, v15

    .line 325
    or-int/2addr v13, v14

    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    :cond_14
    add-int v15, v13, v11

    .line 329
    .line 330
    add-int/2addr v15, v12

    .line 331
    new-array v12, v15, [I

    .line 332
    .line 333
    mul-int/lit8 v15, v3, 0x2

    .line 334
    .line 335
    add-int/2addr v15, v6

    .line 336
    move v6, v3

    .line 337
    move-object/from16 v16, v12

    .line 338
    .line 339
    move/from16 v17, v13

    .line 340
    .line 341
    move v3, v14

    .line 342
    move v12, v8

    .line 343
    move v13, v9

    .line 344
    :goto_a
    sget-object v8, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->d()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/p0;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    mul-int/lit8 v2, v10, 0x3

    .line 359
    .line 360
    new-array v2, v2, [I

    .line 361
    .line 362
    mul-int/lit8 v10, v10, 0x2

    .line 363
    .line 364
    new-array v10, v10, [Ljava/lang/Object;

    .line 365
    .line 366
    add-int v19, v17, v11

    .line 367
    .line 368
    move/from16 v21, v17

    .line 369
    .line 370
    move/from16 v22, v19

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    :goto_b
    if-ge v3, v1, :cond_35

    .line 376
    .line 377
    add-int/lit8 v23, v3, 0x1

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-lt v3, v5, :cond_16

    .line 384
    .line 385
    and-int/lit16 v3, v3, 0x1fff

    .line 386
    .line 387
    move/from16 v7, v23

    .line 388
    .line 389
    const/16 v23, 0xd

    .line 390
    .line 391
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-lt v7, v5, :cond_15

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x1fff

    .line 400
    .line 401
    shl-int v7, v7, v23

    .line 402
    .line 403
    or-int/2addr v3, v7

    .line 404
    add-int/lit8 v23, v23, 0xd

    .line 405
    .line 406
    move/from16 v7, v24

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shl-int v7, v7, v23

    .line 410
    .line 411
    or-int/2addr v3, v7

    .line 412
    move/from16 v7, v24

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 v7, v23

    .line 416
    .line 417
    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 418
    .line 419
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-lt v7, v5, :cond_18

    .line 424
    .line 425
    and-int/lit16 v7, v7, 0x1fff

    .line 426
    .line 427
    move/from16 v4, v23

    .line 428
    .line 429
    const/16 v23, 0xd

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-lt v4, v5, :cond_17

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0x1fff

    .line 440
    .line 441
    shl-int v4, v4, v23

    .line 442
    .line 443
    or-int/2addr v7, v4

    .line 444
    add-int/lit8 v23, v23, 0xd

    .line 445
    .line 446
    move/from16 v4, v25

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    shl-int v4, v4, v23

    .line 450
    .line 451
    or-int/2addr v7, v4

    .line 452
    move/from16 v4, v25

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_18
    move/from16 v4, v23

    .line 456
    .line 457
    :goto_f
    and-int/lit16 v5, v7, 0xff

    .line 458
    .line 459
    move/from16 v25, v1

    .line 460
    .line 461
    and-int/lit16 v1, v7, 0x400

    .line 462
    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    add-int/lit8 v1, v11, 0x1

    .line 466
    .line 467
    aput v20, v16, v11

    .line 468
    .line 469
    move v11, v1

    .line 470
    :cond_19
    const/16 v1, 0x33

    .line 471
    .line 472
    move/from16 v27, v11

    .line 473
    .line 474
    if-lt v5, v1, :cond_22

    .line 475
    .line 476
    add-int/lit8 v1, v4, 0x1

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const v11, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v4, v11, :cond_1b

    .line 486
    .line 487
    and-int/lit16 v4, v4, 0x1fff

    .line 488
    .line 489
    const/16 v29, 0xd

    .line 490
    .line 491
    :goto_10
    add-int/lit8 v30, v1, 0x1

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-lt v1, v11, :cond_1a

    .line 498
    .line 499
    and-int/lit16 v1, v1, 0x1fff

    .line 500
    .line 501
    shl-int v1, v1, v29

    .line 502
    .line 503
    or-int/2addr v4, v1

    .line 504
    add-int/lit8 v29, v29, 0xd

    .line 505
    .line 506
    move/from16 v1, v30

    .line 507
    .line 508
    const v11, 0xd800

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    shl-int v1, v1, v29

    .line 513
    .line 514
    or-int/2addr v4, v1

    .line 515
    move/from16 v1, v30

    .line 516
    .line 517
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 518
    .line 519
    move/from16 v29, v1

    .line 520
    .line 521
    const/16 v1, 0x9

    .line 522
    .line 523
    if-eq v11, v1, :cond_1e

    .line 524
    .line 525
    const/16 v1, 0x11

    .line 526
    .line 527
    if-ne v11, v1, :cond_1c

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1c
    const/16 v1, 0xc

    .line 531
    .line 532
    if-ne v11, v1, :cond_1f

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/z0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v11, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/z0;

    .line 539
    .line 540
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_1d

    .line 545
    .line 546
    and-int/lit16 v1, v7, 0x800

    .line 547
    .line 548
    if-eqz v1, :cond_1f

    .line 549
    .line 550
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 551
    .line 552
    mul-int/lit8 v1, v1, 0x2

    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    add-int/2addr v1, v11

    .line 556
    add-int/lit8 v11, v15, 0x1

    .line 557
    .line 558
    aget-object v15, v9, v15

    .line 559
    .line 560
    aput-object v15, v10, v1

    .line 561
    .line 562
    :goto_11
    move v15, v11

    .line 563
    goto :goto_13

    .line 564
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 565
    .line 566
    mul-int/lit8 v1, v1, 0x2

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    add-int/2addr v1, v11

    .line 570
    add-int/lit8 v11, v15, 0x1

    .line 571
    .line 572
    aget-object v15, v9, v15

    .line 573
    .line 574
    aput-object v15, v10, v1

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    .line 578
    .line 579
    aget-object v1, v9, v4

    .line 580
    .line 581
    instance-of v11, v1, Ljava/lang/reflect/Field;

    .line 582
    .line 583
    if-eqz v11, :cond_20

    .line 584
    .line 585
    check-cast v1, Ljava/lang/reflect/Field;

    .line 586
    .line 587
    :goto_14
    move/from16 v30, v12

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v14, v1}, Lcom/google/protobuf/s0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    aput-object v1, v9, v4

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v11

    .line 603
    long-to-int v1, v11

    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    aget-object v11, v9, v4

    .line 607
    .line 608
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    if-eqz v12, :cond_21

    .line 611
    .line 612
    check-cast v11, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v14, v11}, Lcom/google/protobuf/s0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    aput-object v11, v9, v4

    .line 622
    .line 623
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    long-to-int v4, v11

    .line 628
    move/from16 v26, v13

    .line 629
    .line 630
    move/from16 v23, v15

    .line 631
    .line 632
    move/from16 v11, v29

    .line 633
    .line 634
    move-object v15, v0

    .line 635
    move v0, v4

    .line 636
    const/4 v4, 0x0

    .line 637
    goto/16 :goto_21

    .line 638
    .line 639
    :cond_22
    move/from16 v30, v12

    .line 640
    .line 641
    add-int/lit8 v1, v15, 0x1

    .line 642
    .line 643
    aget-object v11, v9, v15

    .line 644
    .line 645
    check-cast v11, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v14, v11}, Lcom/google/protobuf/s0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const/16 v12, 0x9

    .line 652
    .line 653
    if-eq v5, v12, :cond_23

    .line 654
    .line 655
    const/16 v12, 0x11

    .line 656
    .line 657
    if-ne v5, v12, :cond_24

    .line 658
    .line 659
    :cond_23
    move/from16 v26, v13

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    goto/16 :goto_1b

    .line 663
    .line 664
    :cond_24
    const/16 v12, 0x1b

    .line 665
    .line 666
    if-eq v5, v12, :cond_25

    .line 667
    .line 668
    const/16 v12, 0x31

    .line 669
    .line 670
    if-ne v5, v12, :cond_26

    .line 671
    .line 672
    :cond_25
    move/from16 v26, v13

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    goto :goto_1a

    .line 676
    :cond_26
    const/16 v12, 0xc

    .line 677
    .line 678
    if-eq v5, v12, :cond_2b

    .line 679
    .line 680
    const/16 v12, 0x1e

    .line 681
    .line 682
    if-eq v5, v12, :cond_2b

    .line 683
    .line 684
    const/16 v12, 0x2c

    .line 685
    .line 686
    if-ne v5, v12, :cond_27

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_27
    const/16 v12, 0x32

    .line 690
    .line 691
    if-ne v5, v12, :cond_28

    .line 692
    .line 693
    add-int/lit8 v12, v21, 0x1

    .line 694
    .line 695
    aput v20, v16, v21

    .line 696
    .line 697
    div-int/lit8 v21, v20, 0x3

    .line 698
    .line 699
    mul-int/lit8 v21, v21, 0x2

    .line 700
    .line 701
    add-int/lit8 v26, v15, 0x2

    .line 702
    .line 703
    aget-object v1, v9, v1

    .line 704
    .line 705
    aput-object v1, v10, v21

    .line 706
    .line 707
    and-int/lit16 v1, v7, 0x800

    .line 708
    .line 709
    if-eqz v1, :cond_2a

    .line 710
    .line 711
    add-int/lit8 v21, v21, 0x1

    .line 712
    .line 713
    add-int/lit8 v1, v15, 0x3

    .line 714
    .line 715
    aget-object v15, v9, v26

    .line 716
    .line 717
    aput-object v15, v10, v21

    .line 718
    .line 719
    move/from16 v21, v12

    .line 720
    .line 721
    :cond_28
    :goto_17
    move/from16 v26, v13

    .line 722
    .line 723
    :cond_29
    const/4 v13, 0x1

    .line 724
    goto :goto_1c

    .line 725
    :cond_2a
    move/from16 v21, v12

    .line 726
    .line 727
    move/from16 v1, v26

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/z0;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    move/from16 v26, v13

    .line 735
    .line 736
    sget-object v13, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/z0;

    .line 737
    .line 738
    if-eq v12, v13, :cond_2c

    .line 739
    .line 740
    and-int/lit16 v12, v7, 0x800

    .line 741
    .line 742
    if-eqz v12, :cond_29

    .line 743
    .line 744
    :cond_2c
    div-int/lit8 v12, v20, 0x3

    .line 745
    .line 746
    mul-int/lit8 v12, v12, 0x2

    .line 747
    .line 748
    const/4 v13, 0x1

    .line 749
    add-int/2addr v12, v13

    .line 750
    add-int/lit8 v15, v15, 0x2

    .line 751
    .line 752
    aget-object v1, v9, v1

    .line 753
    .line 754
    aput-object v1, v10, v12

    .line 755
    .line 756
    :goto_19
    move v1, v15

    .line 757
    goto :goto_1c

    .line 758
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    .line 759
    .line 760
    mul-int/lit8 v12, v12, 0x2

    .line 761
    .line 762
    add-int/2addr v12, v13

    .line 763
    add-int/lit8 v15, v15, 0x2

    .line 764
    .line 765
    aget-object v1, v9, v1

    .line 766
    .line 767
    aput-object v1, v10, v12

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :goto_1b
    div-int/lit8 v12, v20, 0x3

    .line 771
    .line 772
    mul-int/lit8 v12, v12, 0x2

    .line 773
    .line 774
    add-int/2addr v12, v13

    .line 775
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    aput-object v15, v10, v12

    .line 780
    .line 781
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v11

    .line 785
    long-to-int v12, v11

    .line 786
    and-int/lit16 v11, v7, 0x1000

    .line 787
    .line 788
    if-eqz v11, :cond_30

    .line 789
    .line 790
    const/16 v11, 0x11

    .line 791
    .line 792
    if-gt v5, v11, :cond_30

    .line 793
    .line 794
    add-int/lit8 v11, v4, 0x1

    .line 795
    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const v15, 0xd800

    .line 801
    .line 802
    .line 803
    if-lt v4, v15, :cond_2e

    .line 804
    .line 805
    and-int/lit16 v4, v4, 0x1fff

    .line 806
    .line 807
    const/16 v23, 0xd

    .line 808
    .line 809
    :goto_1d
    add-int/lit8 v24, v11, 0x1

    .line 810
    .line 811
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-lt v11, v15, :cond_2d

    .line 816
    .line 817
    and-int/lit16 v11, v11, 0x1fff

    .line 818
    .line 819
    shl-int v11, v11, v23

    .line 820
    .line 821
    or-int/2addr v4, v11

    .line 822
    add-int/lit8 v23, v23, 0xd

    .line 823
    .line 824
    move/from16 v11, v24

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_2d
    shl-int v11, v11, v23

    .line 828
    .line 829
    or-int/2addr v4, v11

    .line 830
    move/from16 v11, v24

    .line 831
    .line 832
    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 833
    .line 834
    div-int/lit8 v24, v4, 0x20

    .line 835
    .line 836
    add-int v23, v23, v24

    .line 837
    .line 838
    aget-object v13, v9, v23

    .line 839
    .line 840
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 841
    .line 842
    if-eqz v15, :cond_2f

    .line 843
    .line 844
    check-cast v13, Ljava/lang/reflect/Field;

    .line 845
    .line 846
    :goto_1e
    move-object v15, v0

    .line 847
    move/from16 v23, v1

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v14, v13}, Lcom/google/protobuf/s0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    aput-object v13, v9, v23

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    long-to-int v1, v0

    .line 864
    rem-int/lit8 v4, v4, 0x20

    .line 865
    .line 866
    move v0, v1

    .line 867
    goto :goto_20

    .line 868
    :cond_30
    move-object v15, v0

    .line 869
    move/from16 v23, v1

    .line 870
    .line 871
    const v0, 0xfffff

    .line 872
    .line 873
    .line 874
    move v11, v4

    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_20
    const/16 v1, 0x12

    .line 877
    .line 878
    if-lt v5, v1, :cond_31

    .line 879
    .line 880
    const/16 v1, 0x31

    .line 881
    .line 882
    if-gt v5, v1, :cond_31

    .line 883
    .line 884
    add-int/lit8 v1, v22, 0x1

    .line 885
    .line 886
    aput v12, v16, v22

    .line 887
    .line 888
    move/from16 v22, v1

    .line 889
    .line 890
    :cond_31
    move v1, v12

    .line 891
    :goto_21
    add-int/lit8 v12, v20, 0x1

    .line 892
    .line 893
    aput v3, v2, v20

    .line 894
    .line 895
    add-int/lit8 v3, v20, 0x2

    .line 896
    .line 897
    and-int/lit16 v13, v7, 0x200

    .line 898
    .line 899
    if-eqz v13, :cond_32

    .line 900
    .line 901
    const/high16 v13, 0x20000000

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_32
    const/4 v13, 0x0

    .line 905
    :goto_22
    move/from16 v28, v6

    .line 906
    .line 907
    and-int/lit16 v6, v7, 0x100

    .line 908
    .line 909
    if-eqz v6, :cond_33

    .line 910
    .line 911
    const/high16 v6, 0x10000000

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_33
    const/4 v6, 0x0

    .line 915
    :goto_23
    or-int/2addr v6, v13

    .line 916
    and-int/lit16 v7, v7, 0x800

    .line 917
    .line 918
    if-eqz v7, :cond_34

    .line 919
    .line 920
    const/high16 v7, -0x80000000

    .line 921
    .line 922
    goto :goto_24

    .line 923
    :cond_34
    const/4 v7, 0x0

    .line 924
    :goto_24
    or-int/2addr v6, v7

    .line 925
    shl-int/lit8 v5, v5, 0x14

    .line 926
    .line 927
    or-int/2addr v5, v6

    .line 928
    or-int/2addr v1, v5

    .line 929
    aput v1, v2, v12

    .line 930
    .line 931
    add-int/lit8 v20, v20, 0x3

    .line 932
    .line 933
    shl-int/lit8 v1, v4, 0x14

    .line 934
    .line 935
    or-int/2addr v0, v1

    .line 936
    aput v0, v2, v3

    .line 937
    .line 938
    move v3, v11

    .line 939
    move-object v0, v15

    .line 940
    move/from16 v15, v23

    .line 941
    .line 942
    move/from16 v1, v25

    .line 943
    .line 944
    move/from16 v13, v26

    .line 945
    .line 946
    move/from16 v11, v27

    .line 947
    .line 948
    move/from16 v6, v28

    .line 949
    .line 950
    move/from16 v12, v30

    .line 951
    .line 952
    const v5, 0xd800

    .line 953
    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :cond_35
    move/from16 v30, v12

    .line 958
    .line 959
    move/from16 v26, v13

    .line 960
    .line 961
    new-instance v0, Lcom/google/protobuf/s0;

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/p0;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/z0;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    const/4 v15, 0x0

    .line 972
    move-object v8, v0

    .line 973
    move-object v9, v2

    .line 974
    move/from16 v11, v30

    .line 975
    .line 976
    move/from16 v12, v26

    .line 977
    .line 978
    move/from16 v18, v19

    .line 979
    .line 980
    move-object/from16 v19, p1

    .line 981
    .line 982
    move-object/from16 v20, p2

    .line 983
    .line 984
    move-object/from16 v21, p3

    .line 985
    .line 986
    move-object/from16 v22, p4

    .line 987
    .line 988
    move-object/from16 v23, p5

    .line 989
    .line 990
    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/s0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/p0;Lcom/google/protobuf/z0;Z[IIILcom/google/protobuf/u0;Lcom/google/protobuf/f0;Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V

    .line 991
    .line 992
    .line 993
    return-object v0
.end method

.method private Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static R(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static T(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static U(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static W(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private X(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/s0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/s0;->g0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private Z(Ljava/lang/Object;JLcom/google/protobuf/d1;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/d1;",
            "Lcom/google/protobuf/e1<",
            "TE;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/d1;->I(Ljava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a0(Ljava/lang/Object;ILcom/google/protobuf/d1;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/d1;",
            "Lcom/google/protobuf/e1<",
            "TE;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/d1;->J(Ljava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b0(Ljava/lang/Object;ILcom/google/protobuf/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/s0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/d1;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/d1;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/d1;->n()Lcom/google/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private c0(Ljava/lang/Object;ILcom/google/protobuf/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/s0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/d1;->m(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/d1;->A(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private e0(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private f0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o1;->P(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/protobuf/s0;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private h0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/s0;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/s0;->e0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private i0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/s0;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->f0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static j(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static j0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method private static k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static l(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->x(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private l0(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/protobuf/s0;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/s;->t()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/s0;->a:[I

    .line 38
    .line 39
    array-length v11, v0

    .line 40
    sget-object v12, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v13, 0xfffff

    .line 43
    .line 44
    .line 45
    const v0, 0xfffff

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ge v15, v11, :cond_8

    .line 51
    .line 52
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/s0;->j0(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v4, v9, :cond_3

    .line 67
    .line 68
    iget-object v9, v6, Lcom/google/protobuf/s0;->a:[I

    .line 69
    .line 70
    add-int/lit8 v16, v15, 0x2

    .line 71
    .line 72
    aget v9, v9, v16

    .line 73
    .line 74
    and-int v14, v9, v13

    .line 75
    .line 76
    if-eq v14, v0, :cond_2

    .line 77
    .line 78
    if-ne v14, v13, :cond_1

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object/from16 v17, v1

    .line 85
    .line 86
    int-to-long v0, v14

    .line 87
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v0

    .line 92
    :goto_2
    move v0, v14

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object/from16 v17, v1

    .line 95
    .line 96
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    shl-int v1, v9, v1

    .line 100
    .line 101
    move v9, v0

    .line 102
    move/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v14, v17

    .line 105
    .line 106
    :goto_4
    move/from16 v17, v2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    move-object/from16 v17, v1

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object/from16 v14, v17

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-eqz v14, :cond_5

    .line 118
    .line 119
    iget-object v0, v6, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 120
    .line 121
    invoke-virtual {v0, v14}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt v0, v5, :cond_5

    .line 126
    .line 127
    iget-object v0, v6, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v14}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    move-object v14, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/4 v14, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-static {v3}, Lcom/google/protobuf/s0;->R(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    packed-switch v4, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_6
    move/from16 v20, v11

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->K(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->m(IJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->H(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->i(IJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->w(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->E(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->o(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/g;

    .line 276
    .line 277
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->L(ILcom/google/protobuf/g;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->N(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v6, v5, v0, v8}, Lcom/google/protobuf/s0;->o0(ILjava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->S(Ljava/lang/Object;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->v(IZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->c(II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->s(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->h(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->f(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->u(IJ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->U(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/r1;->B(IF)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/s0;->T(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/r1;->p(ID)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/protobuf/s0;->n0(Lcom/google/protobuf/r1;ILjava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :pswitch_13
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/g1;->T(ILjava/util/List;Lcom/google/protobuf/r1;Lcom/google/protobuf/e1;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_14
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->a0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :pswitch_15
    const/4 v4, 0x1

    .line 480
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->Z(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_16
    const/4 v4, 0x1

    .line 496
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->Y(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :pswitch_17
    const/4 v4, 0x1

    .line 512
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->X(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_18
    const/4 v4, 0x1

    .line 528
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->P(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_19
    const/4 v4, 0x1

    .line 544
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->c0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :pswitch_1a
    const/4 v4, 0x1

    .line 560
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->M(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :pswitch_1b
    const/4 v4, 0x1

    .line 576
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->Q(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :pswitch_1c
    const/4 v4, 0x1

    .line 592
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->R(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_1d
    const/4 v4, 0x1

    .line 608
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->U(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_1e
    const/4 v4, 0x1

    .line 624
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->d0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :pswitch_1f
    const/4 v4, 0x1

    .line 640
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->V(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :pswitch_20
    const/4 v4, 0x1

    .line 656
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->S(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :pswitch_21
    const/4 v4, 0x1

    .line 672
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->O(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :pswitch_22
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/util/List;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->a0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_23
    const/4 v4, 0x0

    .line 704
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->Z(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_24
    const/4 v4, 0x0

    .line 720
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->Y(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :pswitch_25
    const/4 v4, 0x0

    .line 736
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->X(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :pswitch_26
    const/4 v4, 0x0

    .line 752
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->P(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :pswitch_27
    const/4 v4, 0x0

    .line 768
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->c0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :pswitch_28
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/g1;->N(ILjava/util/List;Lcom/google/protobuf/r1;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :pswitch_29
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/util/List;

    .line 807
    .line 808
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/g1;->W(ILjava/util/List;Lcom/google/protobuf/r1;Lcom/google/protobuf/e1;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :pswitch_2a
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/g1;->b0(ILjava/util/List;Lcom/google/protobuf/r1;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_2b
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->M(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_2c
    const/4 v4, 0x0

    .line 849
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->Q(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :pswitch_2d
    const/4 v4, 0x0

    .line 865
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->R(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :pswitch_2e
    const/4 v4, 0x0

    .line 881
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->U(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_2f
    const/4 v4, 0x0

    .line 897
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->d0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :pswitch_30
    const/4 v4, 0x0

    .line 913
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->V(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :pswitch_31
    const/4 v4, 0x0

    .line 929
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->S(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_32
    const/4 v4, 0x0

    .line 945
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->Q(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/g1;->O(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_6

    .line 959
    .line 960
    :pswitch_33
    const/4 v4, 0x0

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move-object/from16 v16, v14

    .line 966
    .line 967
    move-wide v13, v2

    .line 968
    move v2, v15

    .line 969
    move v3, v9

    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    move/from16 v4, v17

    .line 973
    .line 974
    move/from16 v20, v11

    .line 975
    .line 976
    move v11, v5

    .line 977
    move/from16 v5, v18

    .line 978
    .line 979
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_7

    .line 984
    .line 985
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->K(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :pswitch_34
    move/from16 v20, v11

    .line 999
    .line 1000
    move-object/from16 v16, v14

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    move-wide v13, v2

    .line 1005
    move v11, v5

    .line 1006
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    move v2, v15

    .line 1011
    move v3, v9

    .line 1012
    move/from16 v4, v17

    .line 1013
    .line 1014
    move/from16 v5, v18

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_7

    .line 1021
    .line 1022
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->m(IJ)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :pswitch_35
    move/from16 v20, v11

    .line 1032
    .line 1033
    move-object/from16 v16, v14

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    move-wide v13, v2

    .line 1038
    move v11, v5

    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    move v2, v15

    .line 1044
    move v3, v9

    .line 1045
    move/from16 v4, v17

    .line 1046
    .line 1047
    move/from16 v5, v18

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_7

    .line 1054
    .line 1055
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->H(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :pswitch_36
    move/from16 v20, v11

    .line 1065
    .line 1066
    move-object/from16 v16, v14

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    move-wide v13, v2

    .line 1071
    move v11, v5

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    move v2, v15

    .line 1077
    move v3, v9

    .line 1078
    move/from16 v4, v17

    .line 1079
    .line 1080
    move/from16 v5, v18

    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_7

    .line 1087
    .line 1088
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->i(IJ)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :pswitch_37
    move/from16 v20, v11

    .line 1098
    .line 1099
    move-object/from16 v16, v14

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    move-wide v13, v2

    .line 1104
    move v11, v5

    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    move v2, v15

    .line 1110
    move v3, v9

    .line 1111
    move/from16 v4, v17

    .line 1112
    .line 1113
    move/from16 v5, v18

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_7

    .line 1120
    .line 1121
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->w(II)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :pswitch_38
    move/from16 v20, v11

    .line 1131
    .line 1132
    move-object/from16 v16, v14

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    move-wide v13, v2

    .line 1137
    move v11, v5

    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move v2, v15

    .line 1143
    move v3, v9

    .line 1144
    move/from16 v4, v17

    .line 1145
    .line 1146
    move/from16 v5, v18

    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_7

    .line 1153
    .line 1154
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->E(II)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :pswitch_39
    move/from16 v20, v11

    .line 1164
    .line 1165
    move-object/from16 v16, v14

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    move-wide v13, v2

    .line 1170
    move v11, v5

    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move v2, v15

    .line 1176
    move v3, v9

    .line 1177
    move/from16 v4, v17

    .line 1178
    .line 1179
    move/from16 v5, v18

    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_7

    .line 1186
    .line 1187
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->o(II)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :pswitch_3a
    move/from16 v20, v11

    .line 1197
    .line 1198
    move-object/from16 v16, v14

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    move-wide v13, v2

    .line 1203
    move v11, v5

    .line 1204
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    move v2, v15

    .line 1209
    move v3, v9

    .line 1210
    move/from16 v4, v17

    .line 1211
    .line 1212
    move/from16 v5, v18

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_7

    .line 1219
    .line 1220
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lcom/google/protobuf/g;

    .line 1225
    .line 1226
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->L(ILcom/google/protobuf/g;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_7

    .line 1230
    .line 1231
    :pswitch_3b
    move/from16 v20, v11

    .line 1232
    .line 1233
    move-object/from16 v16, v14

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    move-wide v13, v2

    .line 1238
    move v11, v5

    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    move v2, v15

    .line 1244
    move v3, v9

    .line 1245
    move/from16 v4, v17

    .line 1246
    .line 1247
    move/from16 v5, v18

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_7

    .line 1254
    .line 1255
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-direct {v6, v15}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->N(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :pswitch_3c
    move/from16 v20, v11

    .line 1269
    .line 1270
    move-object/from16 v16, v14

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    move-wide v13, v2

    .line 1275
    move v11, v5

    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move v2, v15

    .line 1281
    move v3, v9

    .line 1282
    move/from16 v4, v17

    .line 1283
    .line 1284
    move/from16 v5, v18

    .line 1285
    .line 1286
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_7

    .line 1291
    .line 1292
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-direct {v6, v11, v0, v8}, Lcom/google/protobuf/s0;->o0(ILjava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_7

    .line 1300
    .line 1301
    :pswitch_3d
    move/from16 v20, v11

    .line 1302
    .line 1303
    move-object/from16 v16, v14

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    move-wide v13, v2

    .line 1308
    move v11, v5

    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    move v2, v15

    .line 1314
    move v3, v9

    .line 1315
    move/from16 v4, v17

    .line 1316
    .line 1317
    move/from16 v5, v18

    .line 1318
    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_7

    .line 1324
    .line 1325
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/s0;->j(Ljava/lang/Object;J)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->v(IZ)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_3e
    move/from16 v20, v11

    .line 1335
    .line 1336
    move-object/from16 v16, v14

    .line 1337
    .line 1338
    const/16 v19, 0x0

    .line 1339
    .line 1340
    move-wide v13, v2

    .line 1341
    move v11, v5

    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move v2, v15

    .line 1347
    move v3, v9

    .line 1348
    move/from16 v4, v17

    .line 1349
    .line 1350
    move/from16 v5, v18

    .line 1351
    .line 1352
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_7

    .line 1357
    .line 1358
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->c(II)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_7

    .line 1366
    .line 1367
    :pswitch_3f
    move/from16 v20, v11

    .line 1368
    .line 1369
    move-object/from16 v16, v14

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    move-wide v13, v2

    .line 1374
    move v11, v5

    .line 1375
    move-object/from16 v0, p0

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    move v2, v15

    .line 1380
    move v3, v9

    .line 1381
    move/from16 v4, v17

    .line 1382
    .line 1383
    move/from16 v5, v18

    .line 1384
    .line 1385
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_7

    .line 1390
    .line 1391
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->s(IJ)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_7

    .line 1399
    .line 1400
    :pswitch_40
    move/from16 v20, v11

    .line 1401
    .line 1402
    move-object/from16 v16, v14

    .line 1403
    .line 1404
    const/16 v19, 0x0

    .line 1405
    .line 1406
    move-wide v13, v2

    .line 1407
    move v11, v5

    .line 1408
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    move v2, v15

    .line 1413
    move v3, v9

    .line 1414
    move/from16 v4, v17

    .line 1415
    .line 1416
    move/from16 v5, v18

    .line 1417
    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_7

    .line 1423
    .line 1424
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->h(II)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_7

    .line 1432
    .line 1433
    :pswitch_41
    move/from16 v20, v11

    .line 1434
    .line 1435
    move-object/from16 v16, v14

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    move-wide v13, v2

    .line 1440
    move v11, v5

    .line 1441
    move-object/from16 v0, p0

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    move v2, v15

    .line 1446
    move v3, v9

    .line 1447
    move/from16 v4, v17

    .line 1448
    .line 1449
    move/from16 v5, v18

    .line 1450
    .line 1451
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_7

    .line 1456
    .line 1457
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v0

    .line 1461
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->f(IJ)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :pswitch_42
    move/from16 v20, v11

    .line 1467
    .line 1468
    move-object/from16 v16, v14

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    move-wide v13, v2

    .line 1473
    move v11, v5

    .line 1474
    move-object/from16 v0, p0

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    move v2, v15

    .line 1479
    move v3, v9

    .line 1480
    move/from16 v4, v17

    .line 1481
    .line 1482
    move/from16 v5, v18

    .line 1483
    .line 1484
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_7

    .line 1489
    .line 1490
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v0

    .line 1494
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->u(IJ)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_7

    .line 1498
    :pswitch_43
    move/from16 v20, v11

    .line 1499
    .line 1500
    move-object/from16 v16, v14

    .line 1501
    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    move-wide v13, v2

    .line 1505
    move v11, v5

    .line 1506
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    move v2, v15

    .line 1511
    move v3, v9

    .line 1512
    move/from16 v4, v17

    .line 1513
    .line 1514
    move/from16 v5, v18

    .line 1515
    .line 1516
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_7

    .line 1521
    .line 1522
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/s0;->p(Ljava/lang/Object;J)F

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/r1;->B(IF)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_7

    .line 1530
    :pswitch_44
    move/from16 v20, v11

    .line 1531
    .line 1532
    move-object/from16 v16, v14

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    move-wide v13, v2

    .line 1537
    move v11, v5

    .line 1538
    move-object/from16 v0, p0

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    move v2, v15

    .line 1543
    move v3, v9

    .line 1544
    move/from16 v4, v17

    .line 1545
    .line 1546
    move/from16 v5, v18

    .line 1547
    .line 1548
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_7

    .line 1553
    .line 1554
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/s0;->l(Ljava/lang/Object;J)D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v0

    .line 1558
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/r1;->p(ID)V

    .line 1559
    .line 1560
    .line 1561
    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x3

    .line 1562
    .line 1563
    move v0, v9

    .line 1564
    move-object/from16 v1, v16

    .line 1565
    .line 1566
    move/from16 v2, v17

    .line 1567
    .line 1568
    move/from16 v11, v20

    .line 1569
    .line 1570
    const v13, 0xfffff

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :cond_8
    move-object/from16 v17, v1

    .line 1576
    .line 1577
    :goto_8
    if-eqz v1, :cond_a

    .line 1578
    .line 1579
    iget-object v0, v6, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 1580
    .line 1581
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_9

    .line 1589
    .line 1590
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Ljava/util/Map$Entry;

    .line 1595
    .line 1596
    move-object v1, v0

    .line 1597
    goto :goto_8

    .line 1598
    :cond_9
    const/4 v1, 0x0

    .line 1599
    goto :goto_8

    .line 1600
    :cond_a
    iget-object v0, v6, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 1601
    .line 1602
    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/s0;->p0(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/s0;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/s0;->j0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, v5, p1

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, v5, p1

    .line 142
    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->r(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->r(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p3, v5, p1

    .line 318
    .line 319
    if-nez p3, :cond_d

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p3, v5, p1

    .line 356
    .line 357
    if-nez p3, :cond_f

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p3, v5, p1

    .line 376
    .line 377
    if-nez p3, :cond_10

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->y(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->y(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/s0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->x(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o1;->x(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p3, v5, p1

    .line 430
    .line 431
    if-nez p3, :cond_12

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m0(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/s0;->p0(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/s0;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->k0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/s0;->j0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/r1;->K(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->m(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->i(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->w(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->E(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->o(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/g;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->L(ILcom/google/protobuf/g;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/r1;->N(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/s0;->o0(ILjava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->S(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->v(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->c(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->s(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->h(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->f(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->u(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->U(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->B(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->T(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->p(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/s0;->n0(Lcom/google/protobuf/r1;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/g1;->T(ILjava/util/List;Lcom/google/protobuf/r1;Lcom/google/protobuf/e1;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->a0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->Z(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->Y(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->X(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->P(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->c0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->M(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->Q(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->R(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->U(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->d0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->V(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->S(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g1;->O(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->a0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->Z(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->Y(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->X(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->P(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->c0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/g1;->N(ILjava/util/List;Lcom/google/protobuf/r1;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/g1;->W(ILjava/util/List;Lcom/google/protobuf/r1;Lcom/google/protobuf/e1;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/g1;->b0(ILjava/util/List;Lcom/google/protobuf/r1;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->M(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->Q(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->R(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->U(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->d0(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->V(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->S(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->Q(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g1;->O(ILjava/util/List;Lcom/google/protobuf/r1;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/r1;->K(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->F(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->m(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->u(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->F(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->i(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->u(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->w(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->u(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->E(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->u(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->o(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/protobuf/g;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->L(ILcom/google/protobuf/g;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/r1;->N(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/s0;->o0(ILjava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->j(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->v(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->u(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->c(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->F(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->s(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->u(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->h(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->F(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->f(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->F(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->u(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->p(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/r1;->B(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/protobuf/s0;->R(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/s0;->l(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/r1;->p(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/o;->j(Lcom/google/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/k1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/s0;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->q(I)Lcom/google/protobuf/y$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/s0;->o(IILjava/util/Map;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private n0(Lcom/google/protobuf/r1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/protobuf/s0;->r(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/k0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/k0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/r1;->O(ILcom/google/protobuf/i0$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o(IILjava/util/Map;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/y$e;",
            "TUB;",
            "Lcom/google/protobuf/k1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/s0;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/k0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/i0;->b(Lcom/google/protobuf/i0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/g;->D(I)Lcom/google/protobuf/g$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/g$h;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/i0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/g$h;->a()Lcom/google/protobuf/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/k1;->d(Ljava/lang/Object;ILcom/google/protobuf/g;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private o0(ILjava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/r1;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/g;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/r1;->L(ILcom/google/protobuf/g;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->y(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/k1;->t(Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q(I)Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/y$e;

    .line 12
    .line 13
    return-object p1
.end method

.method private r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private s(I)Lcom/google/protobuf/e1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/a1;->a()Lcom/google/protobuf/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/s0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a1;->c(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/s0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private t(Lcom/google/protobuf/k1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static u(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static v(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private w(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v1, v3

    .line 16
    .line 17
    if-nez v7, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/protobuf/s0;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/protobuf/s0;->j0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/g;->F1:Lcom/google/protobuf/g;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v6

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_7
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v6

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/g;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lcom/google/protobuf/g;->F1:Lcom/google/protobuf/g;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v6

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->r(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_a
    return v5

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long v0, p1, v2

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_b
    return v5

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_c
    return v5

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long v0, p1, v2

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_d
    return v5

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    :cond_e
    return v5

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->y(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->x(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long v0, p1, v2

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    :cond_10
    return v5

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v6, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    :cond_12
    return v5

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static y(Ljava/lang/Object;ILcom/google/protobuf/e1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/s0;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/e1;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private z(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/s0;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/e1;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/s0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/s0;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/s0;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g1;->G(Lcom/google/protobuf/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g1;->E(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/s0;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Lcom/google/protobuf/s0;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/s0;->R(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/s0;->j0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->S(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/y;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->U(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/s0;->T(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->r(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/y;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->z(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->A(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->y(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o1;->x(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/s;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/s0;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/s0;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/w;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/w;->v()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/w;->P()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/protobuf/s0;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/s0;->R(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Lcom/google/protobuf/s0;->j0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x3c

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x44

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 67
    .line 68
    invoke-interface {v6, v5}, Lcom/google/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/s0;->n:Lcom/google/protobuf/f0;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/s0;->Q(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, p1, v2, v1}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 97
    .line 98
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcom/google/protobuf/e1;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/s0;->w(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 117
    .line 118
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Lcom/google/protobuf/e1;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/protobuf/s0;->k:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_8

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/protobuf/s0;->j:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->k0(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/protobuf/s0;->a:[I

    .line 32
    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 34
    .line 35
    aget v2, v2, v4

    .line 36
    .line 37
    and-int v4, v2, v8

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    shl-int v14, v3, v2

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    if-eq v4, v8, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 48
    .line 49
    int-to-long v1, v4

    .line 50
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 55
    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/s0;->E(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move v2, v11

    .line 72
    move v3, v15

    .line 73
    move/from16 v4, v16

    .line 74
    .line 75
    move v5, v14

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return v9

    .line 83
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/s0;->j0(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->A(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    return v9

    .line 123
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/s0;->y(Ljava/lang/Object;ILcom/google/protobuf/e1;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    return v9

    .line 140
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->z(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    return v9

    .line 147
    :cond_6
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move v2, v11

    .line 152
    move v3, v15

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    move v5, v14

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/s0;->y(Ljava/lang/Object;ILcom/google/protobuf/e1;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    return v9

    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    move v0, v15

    .line 176
    move/from16 v1, v16

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/s0;->f:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v6, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    return v9

    .line 197
    :cond_9
    return v3
.end method

.method public f(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcom/google/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/s0;->a:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v11, v2, :cond_16

    .line 20
    .line 21
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->k0(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/protobuf/s0;->j0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->Q(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v6, Lcom/google/protobuf/s0;->a:[I

    .line 34
    .line 35
    add-int/lit8 v5, v11, 0x2

    .line 36
    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    and-int v5, v4, v10

    .line 40
    .line 41
    const/16 v14, 0x11

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-gt v3, v14, :cond_2

    .line 45
    .line 46
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    if-ne v5, v10, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v0, v5

    .line 53
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    move v0, v5

    .line 59
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 60
    .line 61
    shl-int v4, v15, v4

    .line 62
    .line 63
    move v14, v0

    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    move/from16 v17, v4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v14, v0

    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    :goto_2
    invoke-static {v2}, Lcom/google/protobuf/s0;->R(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object v0, Lcom/google/protobuf/t;->s2:Lcom/google/protobuf/t;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v3, v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/t;->F2:Lcom/google/protobuf/t;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v3, v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_3
    const/4 v4, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/protobuf/p0;

    .line 114
    .line 115
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/p0;Lcom/google/protobuf/e1;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    add-int/2addr v12, v0

    .line 124
    :cond_4
    :goto_5
    const/4 v15, 0x0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->N(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_4

    .line 157
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_6
    add-int/2addr v12, v1

    .line 180
    goto :goto_5

    .line 181
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->U(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/protobuf/g;

    .line 222
    .line 223
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/g;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/g1;->o(ILjava/lang/Object;Lcom/google/protobuf/e1;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v1, v0, Lcom/google/protobuf/g;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    check-cast v0, Lcom/google/protobuf/g;

    .line 262
    .line 263
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/g;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_6

    .line 301
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->V(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->W(IJ)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/s0;->W(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-static {v13, v4}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/s0;->D(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    const-wide/16 v0, 0x0

    .line 380
    .line 381
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_12
    iget-object v0, v6, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/k0;

    .line 388
    .line 389
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->r(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/k0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/g1;->j(ILjava/util/List;Lcom/google/protobuf/e1;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/protobuf/g1;->t(Ljava/util/List;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-lez v0, :cond_4

    .line 430
    .line 431
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 432
    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    int-to-long v1, v5

    .line 436
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 437
    .line 438
    .line 439
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_7
    add-int/2addr v1, v2

    .line 448
    add-int/2addr v1, v0

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/google/protobuf/g1;->r(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_4

    .line 462
    .line 463
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 464
    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    int-to-long v1, v5

    .line 468
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto :goto_7

    .line 480
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/protobuf/g1;->i(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_4

    .line 491
    .line 492
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 493
    .line 494
    if-eqz v1, :cond_8

    .line 495
    .line 496
    int-to-long v1, v5

    .line 497
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 498
    .line 499
    .line 500
    :cond_8
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_7

    .line 509
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/protobuf/g1;->g(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-lez v0, :cond_4

    .line 520
    .line 521
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 522
    .line 523
    if-eqz v1, :cond_9

    .line 524
    .line 525
    int-to-long v1, v5

    .line 526
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    :cond_9
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_7

    .line 538
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/protobuf/g1;->e(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-lez v0, :cond_4

    .line 549
    .line 550
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 551
    .line 552
    if-eqz v1, :cond_a

    .line 553
    .line 554
    int-to-long v1, v5

    .line 555
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    goto :goto_7

    .line 567
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/google/protobuf/g1;->w(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_4

    .line 578
    .line 579
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 580
    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    int-to-long v1, v5

    .line 584
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_b
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_4

    .line 608
    .line 609
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 610
    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    int-to-long v1, v5

    .line 614
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/protobuf/g1;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-lez v0, :cond_4

    .line 638
    .line 639
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 640
    .line 641
    if-eqz v1, :cond_d

    .line 642
    .line 643
    int-to-long v1, v5

    .line 644
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    .line 646
    .line 647
    :cond_d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0}, Lcom/google/protobuf/g1;->i(Ljava/util/List;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-lez v0, :cond_4

    .line 668
    .line 669
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 670
    .line 671
    if-eqz v1, :cond_e

    .line 672
    .line 673
    int-to-long v1, v5

    .line 674
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 675
    .line 676
    .line 677
    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/google/protobuf/g1;->l(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lez v0, :cond_4

    .line 698
    .line 699
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 700
    .line 701
    if-eqz v1, :cond_f

    .line 702
    .line 703
    int-to-long v1, v5

    .line 704
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    .line 706
    .line 707
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v0}, Lcom/google/protobuf/g1;->y(Ljava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lez v0, :cond_4

    .line 728
    .line 729
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 730
    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    int-to-long v1, v5

    .line 734
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 735
    .line 736
    .line 737
    :cond_10
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v0}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-lez v0, :cond_4

    .line 758
    .line 759
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 760
    .line 761
    if-eqz v1, :cond_11

    .line 762
    .line 763
    int-to-long v1, v5

    .line 764
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    .line 766
    .line 767
    :cond_11
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v0}, Lcom/google/protobuf/g1;->g(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-lez v0, :cond_4

    .line 788
    .line 789
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 790
    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    int-to-long v1, v5

    .line 794
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    .line 796
    .line 797
    :cond_12
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v0}, Lcom/google/protobuf/g1;->i(Ljava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-lez v0, :cond_4

    .line 818
    .line 819
    iget-boolean v1, v6, Lcom/google/protobuf/s0;->i:Z

    .line 820
    .line 821
    if-eqz v1, :cond_13

    .line 822
    .line 823
    int-to-long v1, v5

    .line 824
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    .line 826
    .line 827
    :cond_13
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->s(ILjava/util/List;Z)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_23
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->q(ILjava/util/List;Z)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_24
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->h(ILjava/util/List;Z)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :pswitch_25
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->f(ILjava/util/List;Z)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_26
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->d(ILjava/util/List;Z)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :pswitch_27
    const/4 v3, 0x0

    .line 903
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->v(ILjava/util/List;Z)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v13, v0}, Lcom/google/protobuf/g1;->c(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/util/List;

    .line 932
    .line 933
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/g1;->p(ILjava/util/List;Lcom/google/protobuf/e1;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v13, v0}, Lcom/google/protobuf/g1;->u(ILjava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/util/List;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->a(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_2c
    const/4 v3, 0x0

    .line 969
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->f(ILjava/util/List;Z)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_2d
    const/4 v3, 0x0

    .line 982
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->h(ILjava/util/List;Z)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_2e
    const/4 v3, 0x0

    .line 995
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->k(ILjava/util/List;Z)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_2f
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->x(ILjava/util/List;Z)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :pswitch_30
    const/4 v3, 0x0

    .line 1021
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->m(ILjava/util/List;Z)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :pswitch_31
    const/4 v3, 0x0

    .line 1034
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->f(ILjava/util/List;Z)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :pswitch_32
    const/4 v3, 0x0

    .line 1047
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v13, v0, v3}, Lcom/google/protobuf/g1;->h(ILjava/util/List;Z)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :pswitch_33
    move-object/from16 v0, p0

    .line 1060
    .line 1061
    move-wide v9, v1

    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    move v2, v11

    .line 1065
    move v3, v14

    .line 1066
    move/from16 v4, v16

    .line 1067
    .line 1068
    move/from16 v5, v17

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_4

    .line 1075
    .line 1076
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lcom/google/protobuf/p0;

    .line 1081
    .line 1082
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/p0;Lcom/google/protobuf/e1;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :pswitch_34
    move-wide v9, v1

    .line 1093
    move-object/from16 v0, p0

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    move v2, v11

    .line 1098
    move v3, v14

    .line 1099
    move/from16 v4, v16

    .line 1100
    .line 1101
    move/from16 v5, v17

    .line 1102
    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_4

    .line 1108
    .line 1109
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(IJ)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    goto/16 :goto_4

    .line 1118
    .line 1119
    :pswitch_35
    move-wide v9, v1

    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    move v2, v11

    .line 1125
    move v3, v14

    .line 1126
    move/from16 v4, v16

    .line 1127
    .line 1128
    move/from16 v5, v17

    .line 1129
    .line 1130
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_4

    .line 1135
    .line 1136
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->N(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    goto/16 :goto_4

    .line 1145
    .line 1146
    :pswitch_36
    move-object/from16 v0, p0

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    move v2, v11

    .line 1151
    move v3, v14

    .line 1152
    move/from16 v4, v16

    .line 1153
    .line 1154
    move/from16 v5, v17

    .line 1155
    .line 1156
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_4

    .line 1161
    .line 1162
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :pswitch_37
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    move v2, v11

    .line 1173
    move v3, v14

    .line 1174
    move/from16 v4, v16

    .line 1175
    .line 1176
    move/from16 v5, v17

    .line 1177
    .line 1178
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_4

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :pswitch_38
    move-wide v9, v1

    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    move v2, v11

    .line 1197
    move v3, v14

    .line 1198
    move/from16 v4, v16

    .line 1199
    .line 1200
    move/from16 v5, v17

    .line 1201
    .line 1202
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4

    .line 1207
    .line 1208
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    goto/16 :goto_4

    .line 1217
    .line 1218
    :pswitch_39
    move-wide v9, v1

    .line 1219
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    move v2, v11

    .line 1224
    move v3, v14

    .line 1225
    move/from16 v4, v16

    .line 1226
    .line 1227
    move/from16 v5, v17

    .line 1228
    .line 1229
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4

    .line 1234
    .line 1235
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->U(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :pswitch_3a
    move-wide v9, v1

    .line 1246
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    move v2, v11

    .line 1251
    move v3, v14

    .line 1252
    move/from16 v4, v16

    .line 1253
    .line 1254
    move/from16 v5, v17

    .line 1255
    .line 1256
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_4

    .line 1261
    .line 1262
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lcom/google/protobuf/g;

    .line 1267
    .line 1268
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/g;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :pswitch_3b
    move-wide v9, v1

    .line 1275
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    move v2, v11

    .line 1280
    move v3, v14

    .line 1281
    move/from16 v4, v16

    .line 1282
    .line 1283
    move/from16 v5, v17

    .line 1284
    .line 1285
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_4

    .line 1290
    .line 1291
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-direct {v6, v11}, Lcom/google/protobuf/s0;->s(I)Lcom/google/protobuf/e1;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/g1;->o(ILjava/lang/Object;Lcom/google/protobuf/e1;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :pswitch_3c
    move-wide v9, v1

    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    move v2, v11

    .line 1311
    move v3, v14

    .line 1312
    move/from16 v4, v16

    .line 1313
    .line 1314
    move/from16 v5, v17

    .line 1315
    .line 1316
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_4

    .line 1321
    .line 1322
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    instance-of v1, v0, Lcom/google/protobuf/g;

    .line 1327
    .line 1328
    if-eqz v1, :cond_14

    .line 1329
    .line 1330
    check-cast v0, Lcom/google/protobuf/g;

    .line 1331
    .line 1332
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/g;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    goto/16 :goto_4

    .line 1345
    .line 1346
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    move v2, v11

    .line 1351
    move v3, v14

    .line 1352
    move/from16 v4, v16

    .line 1353
    .line 1354
    move/from16 v5, v17

    .line 1355
    .line 1356
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_4

    .line 1361
    .line 1362
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    goto/16 :goto_4

    .line 1367
    .line 1368
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    move v2, v11

    .line 1373
    move v3, v14

    .line 1374
    move/from16 v4, v16

    .line 1375
    .line 1376
    move/from16 v5, v17

    .line 1377
    .line 1378
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_4

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    :goto_8
    add-int/2addr v12, v0

    .line 1390
    goto/16 :goto_9

    .line 1391
    .line 1392
    :pswitch_3f
    const/4 v15, 0x0

    .line 1393
    move-object/from16 v0, p0

    .line 1394
    .line 1395
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    move v2, v11

    .line 1398
    move v3, v14

    .line 1399
    move/from16 v4, v16

    .line 1400
    .line 1401
    move/from16 v5, v17

    .line 1402
    .line 1403
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_15

    .line 1408
    .line 1409
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto :goto_8

    .line 1414
    :pswitch_40
    move-wide v9, v1

    .line 1415
    const/4 v15, 0x0

    .line 1416
    move-object/from16 v0, p0

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    move v2, v11

    .line 1421
    move v3, v14

    .line 1422
    move/from16 v4, v16

    .line 1423
    .line 1424
    move/from16 v5, v17

    .line 1425
    .line 1426
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_15

    .line 1431
    .line 1432
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    goto :goto_8

    .line 1441
    :pswitch_41
    move-wide v9, v1

    .line 1442
    const/4 v15, 0x0

    .line 1443
    move-object/from16 v0, p0

    .line 1444
    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    move v2, v11

    .line 1448
    move v3, v14

    .line 1449
    move/from16 v4, v16

    .line 1450
    .line 1451
    move/from16 v5, v17

    .line 1452
    .line 1453
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_15

    .line 1458
    .line 1459
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v0

    .line 1463
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->W(IJ)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    goto :goto_8

    .line 1468
    :pswitch_42
    move-wide v9, v1

    .line 1469
    const/4 v15, 0x0

    .line 1470
    move-object/from16 v0, p0

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    move v2, v11

    .line 1475
    move v3, v14

    .line 1476
    move/from16 v4, v16

    .line 1477
    .line 1478
    move/from16 v5, v17

    .line 1479
    .line 1480
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_15

    .line 1485
    .line 1486
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v0

    .line 1490
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    goto :goto_8

    .line 1495
    :pswitch_43
    const/4 v15, 0x0

    .line 1496
    move-object/from16 v0, p0

    .line 1497
    .line 1498
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    move v2, v11

    .line 1501
    move v3, v14

    .line 1502
    const/4 v9, 0x0

    .line 1503
    move/from16 v4, v16

    .line 1504
    .line 1505
    move/from16 v5, v17

    .line 1506
    .line 1507
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_15

    .line 1512
    .line 1513
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    goto/16 :goto_8

    .line 1518
    .line 1519
    :pswitch_44
    const/4 v15, 0x0

    .line 1520
    move-object/from16 v0, p0

    .line 1521
    .line 1522
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    move v2, v11

    .line 1525
    move v3, v14

    .line 1526
    move/from16 v4, v16

    .line 1527
    .line 1528
    move/from16 v5, v17

    .line 1529
    .line 1530
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->x(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_15

    .line 1535
    .line 1536
    const-wide/16 v0, 0x0

    .line 1537
    .line 1538
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    goto/16 :goto_8

    .line 1543
    .line 1544
    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x3

    .line 1545
    .line 1546
    move v0, v14

    .line 1547
    move/from16 v1, v16

    .line 1548
    .line 1549
    const v10, 0xfffff

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :cond_16
    iget-object v0, v6, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 1555
    .line 1556
    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/s0;->t(Lcom/google/protobuf/k1;Ljava/lang/Object;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    add-int/2addr v12, v0

    .line 1561
    iget-boolean v0, v6, Lcom/google/protobuf/s0;->f:Z

    .line 1562
    .line 1563
    if-eqz v0, :cond_17

    .line 1564
    .line 1565
    iget-object v0, v6, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 1566
    .line 1567
    invoke-virtual {v0, v7}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    add-int/2addr v12, v0

    .line 1576
    :cond_17
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/r1;->t()Lcom/google/protobuf/r1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r1$a;->F1:Lcom/google/protobuf/r1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/s0;->m0(Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/s0;->l0(Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d1;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/s0;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/s0;->o:Lcom/google/protobuf/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/s0;->p:Lcom/google/protobuf/o;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->G(Lcom/google/protobuf/k1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->m:Lcom/google/protobuf/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s0;->e:Lcom/google/protobuf/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
