.class public final Lu0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Le4/e0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Le4/G;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(LD0/L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LD0/L;->c:Z

    iget-object v1, p1, LD0/L;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p1, LD0/L;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu0/u;->a:Ljava/util/UUID;

    iput-object v1, p0, Lu0/u;->b:Landroid/net/Uri;

    iget-object v0, p1, LD0/L;->f:Ljava/lang/Object;

    check-cast v0, Le4/e0;

    iput-object v0, p0, Lu0/u;->c:Le4/e0;

    iget-boolean v0, p1, LD0/L;->a:Z

    iput-boolean v0, p0, Lu0/u;->d:Z

    iget-boolean v0, p1, LD0/L;->c:Z

    iput-boolean v0, p0, Lu0/u;->f:Z

    iget-boolean v0, p1, LD0/L;->b:Z

    iput-boolean v0, p0, Lu0/u;->e:Z

    iget-object v0, p1, LD0/L;->g:Ljava/lang/Object;

    check-cast v0, Le4/G;

    iput-object v0, p0, Lu0/u;->g:Le4/G;

    iget-object p1, p1, LD0/L;->h:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lu0/u;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/u;

    iget-object v1, p1, Lu0/u;->a:Ljava/util/UUID;

    iget-object v3, p0, Lu0/u;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/u;->b:Landroid/net/Uri;

    iget-object v3, p1, Lu0/u;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/u;->c:Le4/e0;

    iget-object v3, p1, Lu0/u;->c:Le4/e0;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lu0/u;->d:Z

    iget-boolean v3, p1, Lu0/u;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lu0/u;->f:Z

    iget-boolean v3, p1, Lu0/u;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lu0/u;->e:Z

    iget-boolean v3, p1, Lu0/u;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lu0/u;->g:Le4/G;

    iget-object v3, p1, Lu0/u;->g:Le4/G;

    invoke-virtual {v1, v3}, Le4/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/u;->h:[B

    iget-object p1, p1, Lu0/u;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu0/u;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/u;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/u;->c:Le4/e0;

    invoke-virtual {v1}, Le4/e0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lu0/u;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lu0/u;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lu0/u;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/u;->g:Le4/G;

    invoke-virtual {v0}, Le4/G;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/u;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
