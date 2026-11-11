.class public Lde0/fh;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/x3;

.field public m:Lde0/tc;

.field public n:Lde0/g5;

.field public o:Lde0/d8;


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
    iput-object v0, p0, Lde0/fh;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/x3;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/x3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/fh;->l:Lde0/x3;

    .line 17
    .line 18
    new-instance v0, Lde0/tc;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/tc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/fh;->m:Lde0/tc;

    .line 24
    .line 25
    new-instance v0, Lde0/g5;

    .line 26
    .line 27
    invoke-direct {v0}, Lde0/g5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde0/fh;->n:Lde0/g5;

    .line 31
    .line 32
    new-instance v0, Lde0/d8;

    .line 33
    .line 34
    invoke-direct {v0}, Lde0/d8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lde0/fh;->o:Lde0/d8;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    iput v0, p0, Lde0/pe;->a:I

    .line 42
    .line 43
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
    iget-object v1, p0, Lde0/fh;->k:Lde0/l5;

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
    iget-object v1, p0, Lde0/fh;->k:Lde0/l5;

    .line 16
    .line 17
    iget v1, v1, Lde0/p0;->k:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lde0/fh;->l:Lde0/x3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lde0/x3;->e(Lde0/k9;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lde0/fh;->m:Lde0/tc;

    .line 31
    .line 32
    iget-object v2, v1, Lde0/pe;->b:[B

    .line 33
    .line 34
    iget v1, v1, Lde0/pe;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lde0/k9;->P([BI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lde0/fh;->n:Lde0/g5;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lde0/fh;->o:Lde0/d8;

    .line 45
    .line 46
    iget-object v2, v1, Lde0/pe;->b:[B

    .line 47
    .line 48
    iget v1, v1, Lde0/pe;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lde0/k9;->P([BI)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lde0/pe;->a:I

    .line 54
    .line 55
    iput v1, v0, Lde0/k9;->k:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/fh;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/fh;->k:Lde0/l5;

    .line 8
    .line 9
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget v0, v0, Lde0/p0;->k:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lde0/fh;->l:Lde0/x3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lde0/fh;->l:Lde0/x3;

    .line 25
    .line 26
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lde0/fh;->m:Lde0/tc;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lde0/fh;->m:Lde0/tc;

    .line 41
    .line 42
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget-object v0, p0, Lde0/fh;->n:Lde0/g5;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lde0/fh;->n:Lde0/g5;

    .line 54
    .line 55
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return p2

    .line 60
    :cond_3
    iget-object v0, p0, Lde0/fh;->o:Lde0/d8;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lde0/fh;->o:Lde0/d8;

    .line 67
    .line 68
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return p2

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method
