.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ll1/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE1/l;)Ljava/util/List;
    .locals 11

    new-instance v0, Lx0/o;

    iget-object p1, p1, LE1/l;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lx0/o;-><init>([B)V

    iget-object p1, p0, Ll1/i;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lx0/o;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v1

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v2

    iget v3, v0, Lx0/o;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    sget-object v5, Ld4/d;->c:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lx0/o;->u()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lx0/o;->H(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lu0/o;

    invoke-direct {v8}, Lu0/o;-><init>()V

    invoke-static {v9}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lu0/o;->l:Ljava/lang/String;

    iput-object v5, v8, Lu0/o;->d:Ljava/lang/String;

    iput v6, v8, Lu0/o;->D:I

    iput-object v7, v8, Lu0/o;->n:Ljava/util/List;

    new-instance v5, Lu0/p;

    invoke-direct {v5, v8}, Lu0/p;-><init>(Lu0/o;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lx0/o;->G(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public b(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public i(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx0/a;->f(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ll1/i;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
