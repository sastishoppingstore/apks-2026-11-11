.class public Lde0/z0;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/o0;

.field public l:Lde0/pe;

.field public m:Lde0/rc;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/o0;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/z0;->k:Lde0/o0;

    .line 10
    .line 11
    new-instance v0, Lde0/pe;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/z0;->l:Lde0/pe;

    .line 17
    .line 18
    new-instance v0, Lde0/rc;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/rc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/z0;->m:Lde0/rc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lde0/z0;->n:Z

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    iput v0, p0, Lde0/pe;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lde0/z0;->l:Lde0/pe;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lde0/pe;->a:I

    .line 36
    .line 37
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
    iget-object v1, p0, Lde0/z0;->k:Lde0/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde0/o0;->e(Lde0/k9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde0/z0;->l:Lde0/pe;

    .line 12
    .line 13
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/pe;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lde0/z0;->m:Lde0/rc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lde0/rc;->e(Lde0/k9;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lde0/pe;->a:I

    .line 26
    .line 27
    iput v1, v0, Lde0/k9;->k:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/z0;->k:Lde0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/z0;->k:Lde0/o0;

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
    iget-boolean v0, p0, Lde0/z0;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-lt p2, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    aget-byte v0, p1, p2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lde0/z0;->l:Lde0/pe;

    .line 30
    .line 31
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lde0/z0;->l:Lde0/pe;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Lde0/z0;->n:Z

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lde0/z0;->l:Lde0/pe;

    .line 42
    .line 43
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :cond_4
    iget-object v0, p0, Lde0/z0;->m:Lde0/rc;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lde0/z0;->m:Lde0/rc;

    .line 58
    .line 59
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    return p2

    .line 64
    :cond_5
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
