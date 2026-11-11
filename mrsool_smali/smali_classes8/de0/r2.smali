.class public Lde0/r2;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/f8;

.field public l:Lde0/p;

.field public m:Lde0/ea;

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/f8;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/f8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/r2;->k:Lde0/f8;

    .line 10
    .line 11
    new-instance v0, Lde0/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/r2;->l:Lde0/p;

    .line 17
    .line 18
    new-instance v0, Lde0/ea;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/ea;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/r2;->m:Lde0/ea;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lde0/r2;->n:[B

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    iput v0, p0, Lde0/pe;->a:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/r2;->n:[B

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
    new-instance v0, Lde0/k9;

    .line 10
    .line 11
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lde0/r2;->k:Lde0/f8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lde0/f8;->e(Lde0/k9;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lde0/r2;->l:Lde0/p;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lde0/r2;->m:Lde0/ea;

    .line 25
    .line 26
    iget-object v2, v1, Lde0/pe;->b:[B

    .line 27
    .line 28
    iget v1, v1, Lde0/pe;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lde0/k9;->l([BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lde0/pe;->a:I

    .line 34
    .line 35
    iput v1, v0, Lde0/k9;->k:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public j([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/r2;->k:Lde0/f8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/r2;->k:Lde0/f8;

    .line 8
    .line 9
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget-object v0, p0, Lde0/r2;->l:Lde0/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/r2;->l:Lde0/p;

    .line 21
    .line 22
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object v0, p0, Lde0/r2;->m:Lde0/ea;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lde0/r2;->m:Lde0/ea;

    .line 34
    .line 35
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
