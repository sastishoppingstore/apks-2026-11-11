.class public final LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/c;->a:Ljava/util/List;

    iput p2, p0, LO0/c;->b:I

    iput p3, p0, LO0/c;->c:I

    iput p4, p0, LO0/c;->d:I

    iput p5, p0, LO0/c;->e:I

    iput p6, p0, LO0/c;->f:I

    iput p7, p0, LO0/c;->g:I

    iput p8, p0, LO0/c;->h:I

    iput p9, p0, LO0/c;->i:I

    iput p10, p0, LO0/c;->j:F

    iput-object p11, p0, LO0/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lx0/o;)LO0/c;
    .locals 15

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lx0/o;->H(I)V

    invoke-virtual {p0}, Lx0/o;->u()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx0/o;->u()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v6, Lx0/a;->a:[B

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lx0/o;->A()I

    move-result v7

    iget v8, p0, Lx0/o;->b:I

    invoke-virtual {p0, v7}, Lx0/o;->H(I)V

    iget-object v9, p0, Lx0/o;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lx0/o;->u()I

    move-result v3

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {p0}, Lx0/o;->A()I

    move-result v8

    iget v9, p0, Lx0/o;->b:I

    invoke-virtual {p0, v8}, Lx0/o;->H(I)V

    iget-object v10, p0, Lx0/o;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v5, p0, v0}, Ly0/h;->d(II[B)Ly0/g;

    move-result-object p0

    iget v0, p0, Ly0/g;->e:I

    iget v1, p0, Ly0/g;->f:I

    iget v2, p0, Ly0/g;->h:I

    add-int/lit8 v2, v2, 0x8

    iget v3, p0, Ly0/g;->i:I

    add-int/lit8 v3, v3, 0x8

    iget v6, p0, Ly0/g;->p:I

    iget v7, p0, Ly0/g;->q:I

    iget v8, p0, Ly0/g;->r:I

    iget v9, p0, Ly0/g;->g:F

    iget v10, p0, Ly0/g;->a:I

    iget v11, p0, Ly0/g;->b:I

    iget p0, p0, Ly0/g;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v10, v11, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v10, "avc1.%02X%02X%02X"

    invoke-static {v10, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v10, v6

    move v11, v7

    move v12, v8

    move v13, v9

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v0

    move-object v14, v1

    :goto_2
    new-instance p0, LO0/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, LO0/c;-><init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {p0, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p0

    throw p0
.end method
