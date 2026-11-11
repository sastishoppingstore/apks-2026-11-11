.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:LO0/p;

.field public final b:LO0/G;

.field public final c:Lh1/e;

.field public final d:Lu0/p;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LO0/p;LO0/G;Lh1/e;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:LO0/p;

    iput-object p2, p0, Lu1/c;->b:LO0/G;

    iput-object p3, p0, Lu1/c;->c:Lh1/e;

    iget p1, p3, Lh1/e;->d:I

    iget p2, p3, Lh1/e;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lh1/e;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lh1/e;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu1/c;->e:I

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    invoke-static {p4}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lu0/o;->l:Ljava/lang/String;

    iput v1, v0, Lu0/o;->g:I

    iput v1, v0, Lu0/o;->h:I

    iput p1, v0, Lu0/o;->m:I

    iput p2, v0, Lu0/o;->y:I

    iput p3, v0, Lu0/o;->z:I

    iput p5, v0, Lu0/o;->A:I

    new-instance p1, Lu0/p;

    invoke-direct {p1, v0}, Lu0/p;-><init>(Lu0/o;)V

    iput-object p1, p0, Lu1/c;->d:Lu0/p;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(LO0/k;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lu1/c;->g:I

    iget v8, v0, Lu1/c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lu1/c;->b:LO0/G;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, LO0/G;->b(Lu0/i;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lu1/c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lu1/c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lu1/c;->c:Lh1/e;

    iget v2, v1, Lh1/e;->c:I

    iget v3, v0, Lu1/c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lu1/c;->f:J

    iget-wide v9, v0, Lu1/c;->h:J

    iget v1, v1, Lh1/e;->b:I

    int-to-long v13, v1

    sget v1, Lx0/v;->a:I

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lu1/c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lu1/c;->b:LO0/G;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LO0/G;->d(JIIILO0/F;)V

    iget-wide v7, v0, Lu1/c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lu1/c;->h:J

    iput v1, v0, Lu1/c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lu1/e;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lu1/c;->c:Lh1/e;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lu1/e;-><init>(Lh1/e;IJJ)V

    iget-object p1, p0, Lu1/c;->a:LO0/p;

    invoke-interface {p1, v7}, LO0/p;->u(LO0/B;)V

    iget-object p1, p0, Lu1/c;->b:LO0/G;

    iget-object p2, p0, Lu1/c;->d:Lu0/p;

    invoke-interface {p1, p2}, LO0/G;->c(Lu0/p;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lu1/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lu1/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu1/c;->h:J

    return-void
.end method
