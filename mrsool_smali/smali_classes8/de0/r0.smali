.class public Lde0/r0;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/sc;

.field public m:Lde0/bf;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/l5;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/l5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/r0;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/sc;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/sc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/r0;->l:Lde0/sc;

    .line 17
    .line 18
    new-instance v0, Lde0/bf;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/bf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/r0;->m:Lde0/bf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lde0/r0;->n:Z

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
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/r0;->k:Lde0/l5;

    .line 7
    .line 8
    iget v2, v1, Lde0/p0;->k:I

    .line 9
    .line 10
    iget v1, v1, Lde0/pe;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lde0/k9;->p(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lde0/r0;->l:Lde0/sc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/sc;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde0/r0;->m:Lde0/bf;

    .line 21
    .line 22
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lde0/bf;->e(Lde0/k9;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lde0/pe;->a:I

    .line 30
    .line 31
    iput v1, v0, Lde0/k9;->k:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/r0;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/r0;->k:Lde0/l5;

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
    iget-object v0, p0, Lde0/r0;->l:Lde0/sc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/r0;->l:Lde0/sc;

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
    iget-boolean v0, p0, Lde0/r0;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    aget-byte v0, p1, p2

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lde0/r0;->m:Lde0/bf;

    .line 45
    .line 46
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 47
    .line 48
    :cond_3
    iput-boolean v2, p0, Lde0/r0;->n:Z

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lde0/r0;->m:Lde0/bf;

    .line 51
    .line 52
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :cond_5
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
