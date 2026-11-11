.class public final Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


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

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lu0/z;->a:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu0/z;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu0/z;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/work/b;->a:I

    iput v0, p0, Lu0/z;->d:I

    iget v0, p1, Landroidx/work/b;->b:I

    iput v0, p0, Lu0/z;->e:I

    iget-object v0, p1, Landroidx/work/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu0/z;->f:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/b;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu0/z;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 2

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu0/z;->a:Landroid/net/Uri;

    iput-object v1, v0, Landroidx/work/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lu0/z;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/work/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lu0/z;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/work/b;->e:Ljava/lang/Object;

    iget v1, p0, Lu0/z;->d:I

    iput v1, v0, Landroidx/work/b;->a:I

    iget v1, p0, Lu0/z;->e:I

    iput v1, v0, Landroidx/work/b;->b:I

    iget-object v1, p0, Lu0/z;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    iget-object v1, p0, Lu0/z;->g:Ljava/lang/String;

    iput-object v1, v0, Landroidx/work/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/z;

    iget-object v1, p1, Lu0/z;->a:Landroid/net/Uri;

    iget-object v3, p0, Lu0/z;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lu0/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lu0/z;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu0/z;->d:I

    iget v3, p1, Lu0/z;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu0/z;->e:I

    iget v3, p1, Lu0/z;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lu0/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lu0/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/z;->g:Ljava/lang/String;

    iget-object p1, p1, Lu0/z;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu0/z;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lu0/z;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu0/z;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu0/z;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu0/z;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu0/z;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu0/z;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
