.class public Lde0/lb;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:[B

.field public l:Lde0/dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/lb;->k:[B

    .line 6
    .line 7
    new-instance v0, Lde0/dg;

    .line 8
    .line 9
    invoke-direct {v0}, Lde0/dg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde0/lb;->l:Lde0/dg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object v0, p0, Lde0/lb;->l:Lde0/dg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lde0/lb;->k:[B

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sub-int v1, v0, p2

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lde0/p9;->u0([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lde0/lb;->k:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v2, v1

    .line 26
    sub-int v3, v0, p2

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lde0/lb;->k:[B

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lde0/lb;->k:[B

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lde0/lb;->l:Lde0/dg;

    .line 45
    .line 46
    iget-boolean p1, p1, Lde0/pe;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lde0/pe;->j:Z

    .line 49
    .line 50
    return v0
.end method

.method public e(Lde0/k9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/lb;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lde0/k9;->v([B)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lde0/lb;->l:Lde0/dg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lde0/dg;->e(Lde0/k9;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
