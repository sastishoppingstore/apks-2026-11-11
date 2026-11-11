.class public final LO0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# instance fields
.field public final a:Lx0/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx0/o;-><init>(I)V

    iput-object p1, p0, LO0/x;->a:Lx0/o;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, LO0/x;->a:Lx0/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LO0/k;LW4/o;)Lu0/F;
    .locals 8

    iget-object v0, p0, LO0/x;->a:Lx0/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, Lx0/o;->a:[B

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v1, v5, v1}, LO0/k;->i([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->x()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lx0/o;->H(I)V

    invoke-virtual {v0}, Lx0/o;->t()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v2, :cond_1

    new-array v2, v6, [B

    iget-object v7, v0, Lx0/o;->a:[B

    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2, v5, v4, v1}, LO0/k;->i([BIIZ)Z

    new-instance v4, Lb1/i;

    invoke-direct {v4, p2}, Lb1/i;-><init>(LW4/o;)V

    invoke-virtual {v4, v6, v2}, Lb1/i;->A(I[B)Lu0/F;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v1}, LO0/k;->g(IZ)Z

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :catch_0
    :goto_2
    iput v1, p1, LO0/k;->f:I

    invoke-virtual {p1, v3, v1}, LO0/k;->g(IZ)Z

    return-object v2
.end method

.method public k([BIILk1/k;Lx0/c;)V
    .locals 16

    move/from16 v0, p2

    const/16 v1, 0x8

    add-int v2, v0, p3

    move-object/from16 v3, p0

    iget-object v4, v3, LO0/x;->a:Lx0/o;

    move-object/from16 v5, p1

    invoke-virtual {v4, v2, v5}, Lx0/o;->E(I[B)V

    invoke-virtual {v4, v0}, Lx0/o;->G(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lx0/o;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, Lx0/o;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v7, v0}, Lx0/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v0

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v7

    const v8, 0x76747463

    if-ne v7, v8, :cond_7

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v1, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lx0/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v10

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v1

    iget-object v12, v4, Lx0/o;->a:[B

    iget v13, v4, Lx0/o;->b:I

    sget v14, Lx0/v;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v10}, Lx0/o;->H(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v9, Ls1/g;

    invoke-direct {v9}, Ls1/g;-><init>()V

    invoke-static {v14, v9}, Ls1/h;->e(Ljava/lang/String;Ls1/g;)V

    invoke-virtual {v9}, Ls1/g;->a()Lw0/a;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v7, v8}, Ls1/h;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v8

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-eqz v9, :cond_6

    iput-object v8, v9, Lw0/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lw0/a;->a()Lw0/b;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Ls1/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ls1/g;

    invoke-direct {v0}, Ls1/g;-><init>()V

    iput-object v8, v0, Ls1/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ls1/g;->a()Lw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a;->a()Lw0/b;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lx0/o;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lk1/a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lk1/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lx0/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
