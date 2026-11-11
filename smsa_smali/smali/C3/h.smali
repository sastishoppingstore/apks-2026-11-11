.class public final LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, LC3/h;->d:Ljava/lang/Object;

    invoke-static {p1}, LEa/f;->a(LU9/o;)LZ9/g;

    move-result-object p1

    invoke-interface {p1}, LZ9/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LZ9/g;->b()I

    move-result v0

    :goto_0
    iput v0, p0, LC3/h;->a:I

    const/16 v1, 0x10

    iput v1, p0, LC3/h;->b:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    const/4 v4, 0x0

    move v5, v1

    move v6, v4

    :goto_1
    shr-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    int-to-double v5, v6

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xf

    mul-int/2addr v3, v2

    move v5, v4

    :goto_2
    shr-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v5, v4

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LC3/h;->c:I

    invoke-interface {p1}, LZ9/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, LEa/m;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LEa/m;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEa/m;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LZ9/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p1, LEa/m;->b:Ljava/util/Map;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "algorithmName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "treeDigest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->e()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p0

    throw p0
.end method

.method public static Z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->e()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/L;Ld2/i;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v1, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    move-result v2

    iget-object v3, p2, Ld2/i;->b:Ljava/lang/Object;

    iget-object v4, p2, Ld2/i;->d:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LC3/h;->b()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, LC3/h;->X()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/A;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v6, p2, Ld2/i;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/preferences/protobuf/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, LC3/h;->m(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Ld2/i;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, LC3/h;->m(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LC3/h;->X()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/A;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v5}, Landroidx/datastore/preferences/protobuf/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    throw p1
.end method

.method public B(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/lang/Object;LC3/h;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    return-object v2

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/A;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    invoke-virtual {p0, p1, p2}, LC3/h;->B(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 3

    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, LC3/h;->B(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LC3/h;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LC3/h;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    return v0
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result p1

    invoke-static {p1}, LC3/h;->Y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LC3/h;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, LC3/h;->Y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public G()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result p1

    invoke-static {p1}, LC3/h;->Z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, LC3/h;->Z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()I

    move-result v0

    return v0
.end method

.method public J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public K()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC3/h;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public O(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    iget-object v1, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    :cond_0
    invoke-virtual {p0}, LC3/h;->g()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/D;->F(Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result p1

    iget p2, p0, LC3/h;->a:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LC3/h;->c:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, LC3/h;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LC3/h;->M()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v2, p0, LC3/h;->a:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LC3/h;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public P(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC3/h;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    return v0
.end method

.method public S(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public T()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->f()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1
.end method

.method public W(I)V
    .locals 1

    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public X()Z
    .locals 3

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LC3/h;->a:I

    iget v2, p0, LC3/h;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->H(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 4

    iget v0, p0, LC3/h;->c:I

    iget-object v1, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, LC3/h;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, LC3/h;->b:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, LC3/h;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, LC3/h;->a:I

    const/4 v0, 0x0

    iput v0, p0, LC3/h;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iput v0, p0, LC3/h;->a:I

    :goto_0
    iget v0, p0, LC3/h;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, LC3/h;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LC3/h;->a:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, LC3/h;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, LC5/i;

    iget-object v1, v0, LC5/i;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v1, v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget v1, p0, LC3/h;->b:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/16 v1, 0xa

    aput-char v1, v2, v3

    const/4 v1, 0x1

    :goto_1
    iget v4, p0, LC3/h;->b:I

    if-gt v1, v4, :cond_1

    const/16 v4, 0x20

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_2
    const-string v1, "\n"

    :goto_2
    iget-object v2, v0, LC5/i;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-lt p1, v2, :cond_4

    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [Ljava/lang/String;

    :goto_3
    iget-object v4, v0, LC5/i;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, v0, LC5/i;->c:Ljava/lang/Object;

    :cond_4
    iget v2, v0, LC5/i;->b:I

    if-le p1, v2, :cond_5

    iput p1, v0, LC5/i;->b:I

    :cond_5
    iget-object v2, v0, LC5/i;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aput-object v1, v2, p1

    :cond_6
    iget p1, v0, LC5/i;->b:I

    if-lez p1, :cond_7

    return-object v1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public g()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LC3/h;->g()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LC3/h;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public i()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result p1

    invoke-static {p1}, LC3/h;->Z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, LC3/h;->Z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public m(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, LC3/h;->K()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, LC3/h;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, LC3/h;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, LC3/h;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, LC3/h;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, LC3/h;->R()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, LC3/h;->g()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LC3/h;->W(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LC3/h;->B(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, LC3/h;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, LC3/h;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, LC3/h;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, LC3/h;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, LC3/h;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, LC3/h;->T()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, LC3/h;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, LC3/h;->r()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, LC3/h;->i()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result p1

    invoke-static {p1}, LC3/h;->Y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LC3/h;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, LC3/h;->Y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public p()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result p1

    invoke-static {p1}, LC3/h;->Z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, LC3/h;->Z(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public r()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/r;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result p1

    invoke-static {p1}, LC3/h;->Y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LC3/h;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-static {v0}, LC3/h;->Y(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC3/h;->b:I

    iget v1, p0, LC3/h;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LC3/h;->b:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/lang/Object;LC3/h;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    iget p2, p0, LC3/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LC3/h;->b:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->e()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LC3/h;->b:I

    throw p1
.end method

.method public u(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    invoke-virtual {p0, p1, p2}, LC3/h;->t(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/List;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 3

    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, LC3/h;->t(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LC3/h;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LC3/h;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v0

    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method

.method public y()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/h;->W(I)V

    iget-object v0, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x2

    iget-object v2, p0, LC3/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    iget p1, p0, LC3/h;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    throw v0

    :cond_2
    iget v0, p0, LC3/h;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LC3/h;->V(I)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iget v1, p0, LC3/h;->a:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LC3/h;->c:I

    return-void
.end method
