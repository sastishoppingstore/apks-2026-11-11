.class public final LT0/a;
.super LT0/d;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LT0/a;->f:[I

    return-void
.end method


# virtual methods
.method public final q(Lx0/o;)Z
    .locals 4

    iget-boolean v0, p0, LT0/a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lx0/o;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, LT0/a;->e:I

    iget-object v2, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v2, LO0/G;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    sget-object v0, LT0/a;->f:[I

    aget p1, v0, p1

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lu0/o;->l:Ljava/lang/String;

    iput v1, v0, Lu0/o;->y:I

    iput p1, v0, Lu0/o;->z:I

    invoke-virtual {v0}, Lu0/o;->a()Lu0/p;

    move-result-object p1

    invoke-interface {v2, p1}, LO0/G;->c(Lu0/p;)V

    iput-boolean v1, p0, LT0/a;->d:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, LI0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LI0/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    invoke-static {p1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu0/o;->l:Ljava/lang/String;

    iput v1, v0, Lu0/o;->y:I

    const/16 p1, 0x1f40

    iput p1, v0, Lu0/o;->z:I

    invoke-virtual {v0}, Lu0/o;->a()Lu0/p;

    move-result-object p1

    invoke-interface {v2, p1}, LO0/G;->c(Lu0/p;)V

    iput-boolean v1, p0, LT0/a;->d:Z

    :goto_2
    iput-boolean v1, p0, LT0/a;->c:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lx0/o;->H(I)V

    :goto_3
    return v1
.end method

.method public final r(JLx0/o;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, LT0/a;->e:I

    const/4 v3, 0x2

    iget-object v4, v0, LT0/d;->b:Ljava/lang/Object;

    check-cast v4, LO0/G;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lx0/o;->a()I

    move-result v11

    invoke-interface {v4, v1, v11, v6}, LO0/G;->a(Lx0/o;II)V

    iget-object v1, v0, LT0/d;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LO0/G;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, LO0/G;->d(JIIILO0/F;)V

    return v5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lx0/o;->u()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v3, v0, LT0/a;->d:Z

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lx0/o;->a()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v6, v2, v3}, Lx0/o;->e(II[B)V

    new-instance v1, LO0/I;

    invoke-direct {v1, v3, v2}, LO0/I;-><init>([BI)V

    invoke-static {v1, v6}, LO0/b;->n(LO0/I;Z)LO0/a;

    move-result-object v1

    new-instance v2, Lu0/o;

    invoke-direct {v2}, Lu0/o;-><init>()V

    const-string v7, "audio/mp4a-latm"

    invoke-static {v7}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lu0/o;->l:Ljava/lang/String;

    iget-object v7, v1, LO0/a;->a:Ljava/lang/String;

    iput-object v7, v2, Lu0/o;->i:Ljava/lang/String;

    iget v7, v1, LO0/a;->c:I

    iput v7, v2, Lu0/o;->y:I

    iget v1, v1, LO0/a;->b:I

    iput v1, v2, Lu0/o;->z:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lu0/o;->n:Ljava/util/List;

    new-instance v1, Lu0/p;

    invoke-direct {v1, v2}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v4, v1}, LO0/G;->c(Lu0/p;)V

    iput-boolean v5, v0, LT0/a;->d:Z

    return v6

    :cond_1
    iget v3, v0, LT0/a;->e:I

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lx0/o;->a()I

    move-result v12

    invoke-interface {v4, v1, v12, v6}, LO0/G;->a(Lx0/o;II)V

    iget-object v1, v0, LT0/d;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LO0/G;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    invoke-interface/range {v8 .. v14}, LO0/G;->d(JIIILO0/F;)V

    return v5
.end method
