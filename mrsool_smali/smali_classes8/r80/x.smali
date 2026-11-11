.class public Lr80/x;
.super Lr80/i;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr80/i;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field F1:Ljava/util/List;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt80/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lr80/i;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr80/x;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr80/x;->F1:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr80/i;->e(Ljava/io/InputStream;)Ld70/c;

    move-result-object v10

    invoke-virtual {v10}, Ld70/c;->k()I

    move-result v1

    const/4 v2, 0x5

    const/4 v11, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secret key ring doesn\'t start with secret key tag: tag 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v10}, Ld70/c;->p()Ld70/a0;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ld70/h0;

    :goto_1
    invoke-virtual {v10}, Ld70/c;->k()I

    move-result v1

    const/16 v13, 0x3d

    if-ne v1, v13, :cond_2

    invoke-virtual {v10}, Ld70/c;->p()Ld70/a0;

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lr80/i;->b(Ld70/c;)Ld70/q0;

    move-result-object v3

    invoke-static {v10}, Lr80/i;->c(Ld70/c;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v5, v6, v7}, Lr80/i;->d(Ld70/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v14, v0, Lr80/x;->b:Ljava/util/List;

    new-instance v15, Lr80/w;

    new-instance v8, Lr80/s;

    invoke-virtual {v12}, Ld70/h0;->d()Ld70/c0;

    move-result-object v2

    move-object v1, v8

    move-object v13, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lr80/s;-><init>(Ld70/c0;Ld70/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt80/a;)V

    invoke-direct {v15, v12, v13}, Lr80/w;-><init>(Ld70/h0;Lr80/s;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v10}, Ld70/c;->k()I

    move-result v1

    if-eq v1, v11, :cond_4

    invoke-virtual {v10}, Ld70/c;->k()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-virtual {v10}, Ld70/c;->k()I

    move-result v1

    if-ne v1, v11, :cond_6

    invoke-virtual {v10}, Ld70/c;->p()Ld70/a0;

    move-result-object v1

    check-cast v1, Ld70/i0;

    :goto_4
    invoke-virtual {v10}, Ld70/c;->k()I

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_5

    invoke-virtual {v10}, Ld70/c;->p()Ld70/a0;

    goto :goto_4

    :cond_5
    invoke-static {v10}, Lr80/i;->b(Ld70/c;)Ld70/q0;

    move-result-object v2

    invoke-static {v10}, Lr80/i;->c(Ld70/c;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lr80/x;->b:Ljava/util/List;

    new-instance v6, Lr80/w;

    new-instance v7, Lr80/s;

    invoke-virtual {v1}, Ld70/h0;->d()Ld70/c0;

    move-result-object v8

    invoke-direct {v7, v8, v2, v4, v9}, Lr80/s;-><init>(Ld70/c0;Ld70/q0;Ljava/util/List;Lt80/a;)V

    invoke-direct {v6, v1, v7}, Lr80/w;-><init>(Ld70/h0;Lr80/s;)V

    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v3, 0x3d

    invoke-virtual {v10}, Ld70/c;->p()Ld70/a0;

    move-result-object v1

    check-cast v1, Ld70/d0;

    invoke-static {v10}, Lr80/i;->b(Ld70/c;)Ld70/q0;

    move-result-object v2

    invoke-static {v10}, Lr80/i;->c(Ld70/c;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lr80/x;->F1:Ljava/util/List;

    new-instance v6, Lr80/s;

    invoke-direct {v6, v1, v2, v4, v9}, Lr80/s;-><init>(Ld70/c0;Ld70/q0;Ljava/util/List;Lt80/a;)V

    goto :goto_5
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lr80/x;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lr80/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lr80/i;-><init>()V

    iput-object p1, p0, Lr80/x;->b:Ljava/util/List;

    iput-object p2, p0, Lr80/x;->F1:Ljava/util/List;

    return-void
.end method

.method public static C(Lr80/x;Lr80/w;)Lr80/x;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/x;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lr80/w;

    .line 21
    .line 22
    invoke-virtual {v3}, Lr80/w;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lr80/w;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Lr80/x;

    .line 46
    .line 47
    iget-object p0, p0, Lr80/x;->F1:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lr80/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr80/w;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr80/w;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "key 0 must be a master key"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "key 0 can be only master key"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    return-object v0
.end method


# virtual methods
.method public B()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr80/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr80/x;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lr80/x;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr80/w;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lr80/w;->d(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lr80/x;->F1:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lr80/x;->F1:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr80/s;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lr80/s;->c(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr80/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr80/x;->B()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr80/x;->h(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Lr80/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/x;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr80/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr80/w;->h()Lr80/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p(J)Lr80/w;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr80/x;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr80/x;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr80/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr80/w;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
