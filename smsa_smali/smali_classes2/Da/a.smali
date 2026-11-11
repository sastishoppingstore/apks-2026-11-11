.class public final LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lpa/a;LU9/b;)Lpa/c;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, LU9/b;->A()[B

    move-result-object v0

    invoke-static {v0}, LU9/s;->s([B)LU9/s;

    move-result-object v0

    instance-of v1, v0, LU9/v;

    if-eqz v1, :cond_0

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    new-instance v1, Lpa/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    invoke-direct {v1, p0, v2, v0}, Lpa/c;-><init>(Lpa/a;[B[B)V

    return-object v1

    :cond_0
    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    new-instance v1, Lpa/c;

    invoke-direct {v1, p0, v0}, Lpa/c;-><init>(Lpa/a;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lpa/c;

    invoke-virtual {p1}, LU9/b;->A()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpa/c;-><init>(Lpa/a;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(LY9/b;)Lca/a;
    .locals 13

    iget v0, p0, LDa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LY9/b;->a:LY9/a;

    iget-object v0, v0, LY9/a;->b:LU9/e;

    invoke-static {v0}, Lma/m;->l(Ljava/lang/Object;)Lma/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lma/m;->d:LY9/a;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object p1

    instance-of v2, p1, Lma/q;

    if-eqz v2, :cond_0

    check-cast p1, Lma/q;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lma/q;

    invoke-static {p1}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p1

    invoke-direct {v2, p1}, Lma/q;-><init>(LU9/v;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, LS4/v;

    new-instance v3, LEa/o;

    invoke-static {v1}, LDa/c;->b(LU9/o;)LZ9/g;

    move-result-object v1

    iget v4, v0, Lma/m;->b:I

    iget v0, v0, Lma/m;->c:I

    invoke-direct {v3, v4, v0, v1}, LEa/o;-><init>(IILZ9/g;)V

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3}, LS4/v;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lma/q;->a:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Li3/a;->g([B)[B

    move-result-object v0

    iput-object v0, v2, LS4/v;->d:Ljava/lang/Object;

    iget-object p1, p1, Lma/q;->b:[B

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    invoke-static {p1}, Li3/a;->g([B)[B

    move-result-object p1

    iput-object p1, v2, LS4/v;->c:Ljava/lang/Object;

    new-instance p1, LEa/r;

    invoke-direct {p1, v2}, LEa/r;-><init>(LS4/v;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object p1

    invoke-static {p1}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object p1

    iget-object p1, p1, LU9/p;->a:[B

    new-instance v0, LS4/v;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lu3/c;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LEa/o;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/o;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LS4/v;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Li3/a;->g([B)[B

    move-result-object p1

    iput-object p1, v0, LS4/v;->e:Ljava/lang/Object;

    new-instance p1, LEa/r;

    invoke-direct {p1, v0}, LEa/r;-><init>(LS4/v;)V

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p1, LY9/b;->a:LY9/a;

    iget-object v0, v0, LY9/a;->b:LU9/e;

    invoke-static {v0}, Lma/l;->l(Ljava/lang/Object;)Lma/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lma/l;->c:LY9/a;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object p1

    instance-of v2, p1, Lma/q;

    if-eqz v2, :cond_3

    check-cast p1, Lma/q;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v2, Lma/q;

    invoke-static {p1}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p1

    invoke-direct {v2, p1}, Lma/q;-><init>(LU9/v;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Ld2/i;

    new-instance v3, LEa/t;

    invoke-static {v1}, LDa/c;->b(LU9/o;)LZ9/g;

    move-result-object v1

    iget v0, v0, Lma/l;->b:I

    invoke-direct {v3, v0, v1}, LEa/t;-><init>(ILZ9/g;)V

    invoke-direct {v2, v3}, Ld2/i;-><init>(LEa/t;)V

    iget-object v0, p1, Lma/q;->a:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Li3/a;->g([B)[B

    move-result-object v0

    iput-object v0, v2, Ld2/i;->c:Ljava/lang/Object;

    iget-object p1, p1, Lma/q;->b:[B

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    invoke-static {p1}, Li3/a;->g([B)[B

    move-result-object p1

    iput-object p1, v2, Ld2/i;->b:Ljava/lang/Object;

    new-instance p1, LEa/v;

    invoke-direct {p1, v2}, LEa/v;-><init>(Ld2/i;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object p1

    invoke-static {p1}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object p1

    iget-object p1, p1, LU9/p;->a:[B

    new-instance v0, Ld2/i;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lu3/c;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LEa/t;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/t;

    invoke-direct {v0, v1}, Ld2/i;-><init>(LEa/t;)V

    invoke-static {p1}, Li3/a;->g([B)[B

    move-result-object p1

    iput-object p1, v0, Ld2/i;->d:Ljava/lang/Object;

    new-instance p1, LEa/v;

    invoke-direct {p1, v0}, LEa/v;-><init>(Ld2/i;)V

    :goto_3
    return-object p1

    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object v1, p1, LY9/b;->a:LY9/a;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    sget-object v2, LDa/c;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/a;

    new-instance v2, LCa/c;

    array-length v3, v0

    const/4 v4, 0x4

    invoke-static {v4, v3, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LCa/c;-><init>(LCa/a;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, p1, LY9/b;->b:LU9/b;

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v0

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/a;

    new-instance v2, LCa/c;

    invoke-direct {v2, p1, v0}, LCa/c;-><init>(LCa/a;[B)V

    :goto_4
    return-object v2

    :pswitch_2
    new-instance v0, LBa/c;

    iget-object v1, p1, LY9/b;->b:LU9/b;

    invoke-virtual {v1}, LU9/b;->y()[B

    move-result-object v1

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->b:LU9/e;

    invoke-static {p1}, Lma/i;->l(Ljava/lang/Object;)Lma/i;

    move-result-object p1

    invoke-static {p1}, LDa/c;->f(Lma/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LBa/c;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/d;

    new-instance v1, Lxa/f;

    invoke-direct {v1, p1, v0}, Lxa/f;-><init>(Lxa/d;[B)V

    return-object v1

    :pswitch_4
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/b;

    new-instance v1, LAa/d;

    invoke-direct {v1, p1, v0}, LAa/d;-><init>(LAa/b;[B)V

    return-object v1

    :pswitch_5
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->K:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/c;

    new-instance v1, Lza/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LAa/a;-><init>(ZLza/c;)V

    const/4 v3, 0x1

    iget v4, p1, Lza/c;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v4, v3, :cond_9

    new-array v4, v6, [I

    iget v6, p1, Lza/c;->d:I

    aput v6, v4, v5

    aput v6, v4, v3

    iget p1, p1, Lza/c;->e:I

    aput p1, v4, v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v1, Lza/e;->c:[[[S

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v3, v6, :cond_a

    move v5, v2

    :goto_6
    if-ge v5, v6, :cond_8

    move v7, v2

    :goto_7
    if-ge v7, p1, :cond_7

    iget-object v8, v1, Lza/e;->c:[[[S

    if-le v3, v5, :cond_6

    aget-object v8, v8, v7

    aget-object v8, v8, v3

    aput-short v2, v8, v5

    goto :goto_8

    :cond_6
    aget-object v8, v8, v7

    aget-object v8, v8, v3

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v8, v5

    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/16 v4, 0x20

    invoke-static {v2, v4, v0}, Lk3/c;->o(II[B)[B

    move-result-object v7

    iput-object v7, v1, Lza/e;->d:[B

    new-array v7, v6, [I

    iget v8, p1, Lza/c;->c:I

    aput v8, v7, v5

    iget v9, p1, Lza/c;->a:I

    aput v9, v7, v3

    iget p1, p1, Lza/c;->b:I

    aput p1, v7, v2

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, v1, Lza/e;->e:[[[S

    new-array v10, v6, [I

    aput p1, v10, v5

    aput p1, v10, v3

    aput p1, v10, v2

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[[S

    iput-object v10, v1, Lza/e;->f:[[[S

    new-array v11, v6, [I

    aput v8, v11, v5

    aput p1, v11, v3

    aput p1, v11, v2

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[S

    iput-object v11, v1, Lza/e;->g:[[[S

    new-array v12, v6, [I

    aput v8, v12, v5

    aput v8, v12, v3

    aput p1, v12, v2

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, v1, Lza/e;->h:[[[S

    new-array v6, v6, [I

    aput v8, v6, v5

    aput v8, v6, v3

    aput v8, v6, v2

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v1, Lza/e;->i:[[[S

    invoke-static {v7, v0, v4, v2}, Lk3/c;->D([[[S[BIZ)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v10, v0, v6, v3}, Lk3/c;->D([[[S[BIZ)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v11, v0, v4, v2}, Lk3/c;->D([[[S[BIZ)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p1, v0, v2, v3}, Lk3/c;->D([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v5, v0, p1, v3}, Lk3/c;->D([[[S[BIZ)I

    move-result v2

    add-int/2addr v2, p1

    array-length p1, v0

    if-ne v2, p1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unparsed data in key encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance v0, LUa/b;

    iget-object v1, p1, LY9/b;->a:LY9/a;

    sget-object v2, LDa/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, LY9/b;->b:LU9/b;

    invoke-virtual {p1}, LU9/b;->A()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lca/a;-><init>(Z)V

    array-length v2, p1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_d

    const/4 v3, 0x6

    if-ne v1, v3, :cond_c

    const v3, 0x9620

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {v1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/16 v3, 0x3a20

    :goto_9
    if-ne v2, v3, :cond_e

    iput v1, v0, LUa/b;->b:I

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, v0, LUa/b;->c:[B

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key size for security category"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a;

    new-instance v1, Lya/c;

    invoke-direct {v1, p1, v0}, Lya/c;-><init>(Lya/a;[B)V

    return-object v1

    :pswitch_8
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    new-instance v1, Lwa/c;

    invoke-direct {v1, p1, v0}, Lwa/c;-><init>(Lwa/a;[B)V

    return-object v1

    :pswitch_9
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/a;

    new-instance v1, Lxa/c;

    invoke-direct {v1, p1, v0}, Lxa/c;-><init>(Lxa/a;[B)V

    return-object v1

    :pswitch_a
    new-instance v0, Lva/b;

    iget-object p1, p1, LY9/b;->b:LU9/b;

    invoke-virtual {p1}, LU9/b;->y()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lva/b;-><init>([B)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object p1

    instance-of v0, p1, Lma/g;

    if-eqz v0, :cond_f

    check-cast p1, Lma/g;

    goto :goto_a

    :cond_f
    if-eqz p1, :cond_10

    new-instance v0, Lma/g;

    invoke-static {p1}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lma/g;-><init>(LU9/v;)V

    move-object p1, v0

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    :goto_a
    new-instance v0, LTa/b;

    iget v1, p1, Lma/g;->a:I

    iget-object v2, p1, Lma/g;->d:LY9/a;

    iget-object v2, v2, LY9/a;->a:LU9/o;

    invoke-static {v2}, LDa/c;->c(LU9/o;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LBa/a;-><init>(ZLjava/lang/String;)V

    iput v1, v0, LTa/b;->c:I

    iget v1, p1, Lma/g;->b:I

    iput v1, v0, LTa/b;->d:I

    new-instance v1, LVa/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lma/g;->c:LVa/a;

    iget v2, p1, LVa/a;->b:I

    iput v2, v1, LVa/a;->b:I

    iget v2, p1, LVa/a;->a:I

    iput v2, v1, LVa/a;->a:I

    iget v2, p1, LVa/a;->d:I

    iput v2, v1, LVa/a;->d:I

    iget-object p1, p1, LVa/a;->c:[[I

    array-length v2, p1

    new-array v2, v2, [[I

    iput-object v2, v1, LVa/a;->c:[[I

    move v2, v3

    :goto_b
    iget-object v4, v1, LVa/a;->c:[[I

    array-length v5, v4

    if-ge v2, v5, :cond_11

    aget-object v5, p1, v2

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    iput-object v1, v0, LTa/b;->e:LVa/a;

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object p1

    invoke-static {p1}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object p1

    iget-object p1, p1, LU9/p;->a:[B

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lu3/c;->a(I[B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_12

    array-length v0, p1

    invoke-static {v2, v0, p1}, Lk3/c;->o(II[B)[B

    move-result-object p1

    invoke-static {p1}, Lua/h;->a(Ljava/lang/Object;)Lua/h;

    move-result-object p1

    goto :goto_c

    :cond_12
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_13

    array-length v0, p1

    invoke-static {v2, v0, p1}, Lk3/c;->o(II[B)[B

    move-result-object p1

    :cond_13
    invoke-static {p1}, Lua/b;->a(Ljava/lang/Object;)Lua/b;

    move-result-object p1

    :goto_c
    return-object p1

    :pswitch_d
    iget-object v0, p1, LY9/b;->a:LY9/a;

    iget-object v0, v0, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/a;

    :try_start_1
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v1

    invoke-static {v1}, Lma/e;->l(LU9/s;)Lma/e;

    move-result-object v1

    new-instance v2, Lqa/c;

    iget-object v3, v1, Lma/e;->a:[B

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    iget-object v1, v1, Lma/e;->b:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lqa/c;-><init>(Lqa/a;[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    new-instance v2, Lqa/c;

    iget-object p1, p1, LY9/b;->b:LU9/b;

    invoke-virtual {p1}, LU9/b;->A()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lqa/c;-><init>(Lqa/a;[B)V

    :goto_d
    return-object v2

    :pswitch_e
    :try_start_2
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object v1, p1, LY9/b;->a:LY9/a;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    sget-object v2, LDa/c;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a;

    new-instance v2, Lta/c;

    invoke-direct {v2, v1, v0}, Lta/c;-><init>(Lta/a;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    iget-object v0, p1, LY9/b;->b:LU9/b;

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v0

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/a;

    new-instance v2, Lta/c;

    invoke-direct {v2, p1, v0}, Lta/c;-><init>(Lta/a;[B)V

    :goto_e
    return-object v2

    :pswitch_f
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/a;

    new-instance v1, Lsa/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, v1, Lsa/c;->c:[B

    return-object v1

    :pswitch_10
    iget-object v0, p1, LY9/b;->b:LU9/b;

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v0

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    new-instance v1, Lra/c;

    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v2, v3, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, v1, Lra/c;->c:[B

    return-object v1

    :pswitch_11
    iget-object v0, p1, LY9/b;->a:LY9/a;

    iget-object v0, v0, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/a;

    iget-object p1, p1, LY9/b;->b:LU9/b;

    invoke-static {v0, p1}, LDa/a;->b(Lpa/a;LU9/b;)Lpa/c;

    move-result-object p1

    return-object p1

    :pswitch_12
    :try_start_3
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, Lma/b;->l(LU9/e;)Lma/b;

    move-result-object v0

    iget-object v0, v0, Lma/b;->a:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iget-object v1, p1, LY9/b;->a:LY9/a;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    sget-object v2, LDa/c;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/b;

    new-instance v2, Loa/d;

    invoke-direct {v2, v1, v0}, Loa/d;-><init>(Loa/b;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    iget-object v0, p1, LY9/b;->b:LU9/b;

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v0

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/b;

    new-instance v2, Loa/d;

    invoke-direct {v2, p1, v0}, Loa/d;-><init>(Loa/b;[B)V

    :goto_f
    return-object v2

    :pswitch_13
    :try_start_4
    invoke-virtual {p1}, LY9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    iget-object v1, p1, LY9/b;->a:LY9/a;

    iget-object v1, v1, LY9/a;->a:LU9/o;

    sget-object v2, LDa/c;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a;

    new-instance v2, Lna/c;

    invoke-direct {v2, v1, v0}, Lna/c;-><init>(Lna/a;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    iget-object v0, p1, LY9/b;->b:LU9/b;

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v0

    iget-object p1, p1, LY9/b;->a:LY9/a;

    iget-object p1, p1, LY9/a;->a:LU9/o;

    sget-object v1, LDa/c;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/a;

    new-instance v2, Lna/c;

    invoke-direct {v2, p1, v0}, Lna/c;-><init>(Lna/a;[B)V

    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
