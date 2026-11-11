.class public final Lf5/e;
.super Lf5/f;
.source "SourceFile"


# instance fields
.field public final d:Lf5/f;


# direct methods
.method public constructor <init>(Lf5/f;)V
    .locals 2

    iget v0, p1, Lf5/f;->b:I

    iget v1, p1, Lf5/f;->c:I

    invoke-direct {p0, v0, v1}, Lf5/f;-><init>(II)V

    iput-object p1, p0, Lf5/e;->d:Lf5/f;

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 5

    iget-object v0, p0, Lf5/e;->d:Lf5/f;

    invoke-virtual {v0}, Lf5/f;->c()[B

    move-result-object v0

    iget v1, p0, Lf5/f;->b:I

    iget v2, p0, Lf5/f;->c:I

    mul-int/2addr v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d(I[B)[B
    .locals 1

    iget-object v0, p0, Lf5/e;->d:Lf5/f;

    invoke-virtual {v0, p1, p2}, Lf5/f;->d(I[B)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lf5/f;->b:I

    if-ge p2, v0, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lf5/e;->d:Lf5/f;

    invoke-virtual {v0}, Lf5/f;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Lf5/f;
    .locals 2

    new-instance v0, Lf5/e;

    iget-object v1, p0, Lf5/e;->d:Lf5/f;

    invoke-virtual {v1}, Lf5/f;->h()Lf5/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/e;-><init>(Lf5/f;)V

    return-object v0
.end method
