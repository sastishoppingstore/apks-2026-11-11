.class public final Lu0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Lu0/A;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lu0/A;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lu0/w;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/T;->r:Ljava/lang/Object;

    new-instance v0, Lu0/r;

    invoke-direct {v0}, Lu0/r;-><init>()V

    new-instance v1, LD0/L;

    invoke-direct {v1}, LD0/L;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v8, Le4/Z;->e:Le4/Z;

    new-instance v12, Lu0/v;

    invoke-direct {v12}, Lu0/v;-><init>()V

    sget-object v19, Lu0/y;->a:Lu0/y;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, LD0/L;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, LD0/L;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v15

    :goto_1
    invoke-static {v2}, Lx0/a;->k(Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v13, Lu0/x;

    iget-object v4, v1, LD0/L;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v2, Lu0/u;

    invoke-direct {v2, v1}, Lu0/u;-><init>(LD0/L;)V

    :cond_2
    move-object v5, v2

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lu0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu0/u;Ljava/util/List;Ljava/lang/String;Le4/G;Ljava/lang/Object;J)V

    move-object/from16 v16, v13

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    :goto_2
    new-instance v1, Lu0/A;

    new-instance v2, Lu0/t;

    invoke-direct {v2, v0}, Lu0/s;-><init>(Lu0/r;)V

    new-instance v0, Lu0/w;

    invoke-direct {v0, v12}, Lu0/w;-><init>(Lu0/v;)V

    sget-object v18, Lu0/D;->G:Lu0/D;

    const-string v14, "androidx.media3.common.Timeline"

    move-object v13, v1

    move v3, v15

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lu0/A;-><init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V

    sput-object v1, Lu0/T;->s:Lu0/A;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x5

    invoke-static {v3, v0, v1, v2, v4}, Li/B;->n(IIIII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/T;->r:Ljava/lang/Object;

    iput-object v0, p0, Lu0/T;->a:Ljava/lang/Object;

    sget-object v0, Lu0/T;->s:Lu0/A;

    iput-object v0, p0, Lu0/T;->c:Lu0/A;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lu0/T;->j:Z

    iget-object v1, p0, Lu0/T;->k:Lu0/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, Lu0/T;->k:Lu0/w;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Lu0/A;Ljava/lang/Object;JJJZZLu0/w;JJJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    sget-object v3, Lu0/T;->r:Ljava/lang/Object;

    iput-object v3, v0, Lu0/T;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lu0/T;->s:Lu0/A;

    :goto_0
    iput-object v3, v0, Lu0/T;->c:Lu0/A;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu0/A;->b:Lu0/x;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu0/x;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lu0/T;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lu0/T;->d:Ljava/lang/Object;

    move-wide v3, p3

    iput-wide v3, v0, Lu0/T;->e:J

    move-wide v3, p5

    iput-wide v3, v0, Lu0/T;->f:J

    move-wide v3, p7

    iput-wide v3, v0, Lu0/T;->g:J

    move v1, p9

    iput-boolean v1, v0, Lu0/T;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lu0/T;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lu0/T;->j:Z

    iput-object v2, v0, Lu0/T;->k:Lu0/w;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lu0/T;->m:J

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lu0/T;->n:J

    iput v1, v0, Lu0/T;->o:I

    iput v1, v0, Lu0/T;->p:I

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lu0/T;->q:J

    iput-boolean v1, v0, Lu0/T;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu0/T;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu0/T;

    iget-object v2, p0, Lu0/T;->a:Ljava/lang/Object;

    iget-object v3, p1, Lu0/T;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu0/T;->c:Lu0/A;

    iget-object v3, p1, Lu0/T;->c:Lu0/A;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu0/T;->d:Ljava/lang/Object;

    iget-object v3, p1, Lu0/T;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu0/T;->k:Lu0/w;

    iget-object v3, p1, Lu0/T;->k:Lu0/w;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lu0/T;->e:J

    iget-wide v4, p1, Lu0/T;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lu0/T;->f:J

    iget-wide v4, p1, Lu0/T;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lu0/T;->g:J

    iget-wide v4, p1, Lu0/T;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lu0/T;->h:Z

    iget-boolean v3, p1, Lu0/T;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lu0/T;->i:Z

    iget-boolean v3, p1, Lu0/T;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lu0/T;->l:Z

    iget-boolean v3, p1, Lu0/T;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lu0/T;->m:J

    iget-wide v4, p1, Lu0/T;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lu0/T;->n:J

    iget-wide v4, p1, Lu0/T;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lu0/T;->o:I

    iget v3, p1, Lu0/T;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lu0/T;->p:I

    iget v3, p1, Lu0/T;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lu0/T;->q:J

    iget-wide v4, p1, Lu0/T;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lu0/T;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/T;->c:Lu0/A;

    invoke-virtual {v1}, Lu0/A;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/T;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/T;->k:Lu0/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu0/w;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/T;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/T;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/T;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu0/T;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu0/T;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu0/T;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/T;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/T;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu0/T;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu0/T;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/T;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
