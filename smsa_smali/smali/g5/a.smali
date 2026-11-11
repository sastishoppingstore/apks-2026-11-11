.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li1/e;

    invoke-direct {v0}, Li1/e;-><init>()V

    iput-object v0, p0, Lg5/a;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lx0/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>([BI)V

    iput-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lg5/a;->a:I

    return-void
.end method

.method public constructor <init>(Ll5/b;[Lf5/n;ZII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg5/a;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lg5/a;->e:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lg5/a;->c:Z

    .line 9
    iput p4, p0, Lg5/a;->a:I

    .line 10
    iput p5, p0, Lg5/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lg5/a;->b:I

    :cond_0
    iget v1, p0, Lg5/a;->b:I

    add-int v2, p1, v1

    iget-object v3, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v3, Li1/e;

    iget v4, v3, Li1/e;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Li1/e;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lg5/a;->b:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b(LO0/k;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lx0/a;->k(Z)V

    iget-boolean v2, p0, Lg5/a;->c:Z

    iget-object v3, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v3, Lx0/o;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lg5/a;->c:Z

    invoke-virtual {v3, v1}, Lx0/o;->D(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lg5/a;->c:Z

    if-nez v2, :cond_9

    iget v2, p0, Lg5/a;->a:I

    iget-object v4, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v4, Li1/e;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Li1/e;->b(LO0/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Li1/e;->a(LO0/k;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Li1/e;->d:I

    iget v5, v4, Li1/e;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Lx0/o;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lg5/a;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lg5/a;->b:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LO0/k;->f(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lg5/a;->a:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lg5/a;->a:I

    invoke-virtual {p0, v2}, Lg5/a;->a(I)I

    move-result v2

    iget v5, p0, Lg5/a;->a:I

    iget v6, p0, Lg5/a;->b:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Lx0/o;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lx0/o;->b(I)V

    iget-object v6, v3, Lx0/o;->a:[B

    iget v7, v3, Lx0/o;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LO0/k;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Lx0/o;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lx0/o;->F(I)V

    iget-object v2, v4, Li1/e;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lg5/a;->c:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Li1/e;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lg5/a;->a:I

    goto :goto_1

    :cond_9
    return v0
.end method
