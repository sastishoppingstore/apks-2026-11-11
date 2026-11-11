.class public final LX0/b;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LW0/a;Ljava/nio/ByteBuffer;)Lu0/F;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    move-object/from16 v3, p0

    iget v4, v3, LX0/b;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v2, Lu0/F;

    new-instance v4, Lx0/o;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lx0/o;-><init>([BI)V

    invoke-virtual {v4}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx0/o;->o()J

    move-result-wide v10

    invoke-virtual {v4}, Lx0/o;->o()J

    move-result-wide v12

    iget-object v5, v4, Lx0/o;->a:[B

    iget v6, v4, Lx0/o;->b:I

    iget v4, v4, Lx0/o;->c:I

    invoke-static {v5, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    new-instance v4, LY0/a;

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-array v1, v1, [Lu0/E;

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Lu0/F;-><init>([Lu0/E;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_7

    new-instance v4, LO0/I;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-direct {v4, v5, v7}, LO0/I;-><init>([BI)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LO0/I;->s(I)V

    invoke-virtual {v4, v5}, LO0/I;->i(I)I

    move-result v7

    invoke-virtual {v4}, LO0/I;->f()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x4

    sub-int/2addr v8, v7

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, LO0/I;->s(I)V

    invoke-virtual {v4, v5}, LO0/I;->i(I)I

    move-result v9

    invoke-virtual {v4, v9}, LO0/I;->t(I)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, LO0/I;->s(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, LO0/I;->f()I

    move-result v11

    if-ge v11, v8, :cond_5

    const/16 v11, 0x30

    invoke-virtual {v4, v11}, LO0/I;->s(I)V

    invoke-virtual {v4, v2}, LO0/I;->i(I)I

    move-result v11

    invoke-virtual {v4, v7}, LO0/I;->s(I)V

    invoke-virtual {v4, v5}, LO0/I;->i(I)I

    move-result v12

    invoke-virtual {v4}, LO0/I;->f()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v4}, LO0/I;->f()I

    move-result v15

    if-ge v15, v13, :cond_3

    invoke-virtual {v4, v2}, LO0/I;->i(I)I

    move-result v15

    invoke-virtual {v4, v2}, LO0/I;->i(I)I

    move-result v0

    invoke-virtual {v4}, LO0/I;->f()I

    move-result v16

    add-int v5, v16, v0

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1

    invoke-virtual {v4, v9}, LO0/I;->i(I)I

    move-result v0

    invoke-virtual {v4, v2}, LO0/I;->s(I)V

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    :goto_2
    invoke-virtual {v4}, LO0/I;->f()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v2}, LO0/I;->i(I)I

    move-result v0

    sget-object v6, Ld4/d;->a:Ljava/nio/charset/Charset;

    new-array v12, v0, [B

    invoke-virtual {v4, v0, v12}, LO0/I;->k(I[B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v2}, LO0/I;->i(I)I

    move-result v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_0

    invoke-virtual {v4, v2}, LO0/I;->i(I)I

    move-result v15

    invoke-virtual {v4, v15}, LO0/I;->t(I)V

    add-int/2addr v12, v1

    goto :goto_3

    :cond_0
    move-object v12, v0

    goto :goto_2

    :cond_1
    const/16 v6, 0x15

    if-ne v15, v6, :cond_2

    sget-object v6, Ld4/d;->a:Ljava/nio/charset/Charset;

    new-array v14, v0, [B

    invoke-virtual {v4, v0, v14}, LO0/I;->k(I[B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v0

    :cond_2
    mul-int/2addr v5, v2

    invoke-virtual {v4, v5}, LO0/I;->p(I)V

    const/4 v0, 0x0

    const/16 v5, 0xc

    goto :goto_1

    :cond_3
    mul-int/2addr v13, v2

    invoke-virtual {v4, v13}, LO0/I;->p(I)V

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    new-instance v0, LX0/a;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v11, v5}, LX0/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    const/16 v5, 0xc

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lu0/F;

    invoke-direct {v6, v10}, Lu0/F;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
