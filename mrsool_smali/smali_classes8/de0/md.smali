.class public Lde0/md;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/k6;

.field public m:Lde0/wa;

.field public n:Lde0/w6;

.field public o:[B

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lde0/md;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/k6;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/k6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/md;->l:Lde0/k6;

    .line 17
    .line 18
    new-instance v0, Lde0/wa;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/wa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/md;->m:Lde0/wa;

    .line 24
    .line 25
    new-instance v0, Lde0/w6;

    .line 26
    .line 27
    invoke-direct {v0}, Lde0/w6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde0/md;->n:Lde0/w6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde0/md;->o:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lde0/md;->p:Z

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    iput v2, p0, Lde0/pe;->a:I

    .line 41
    .line 42
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 43
    .line 44
    const/16 v1, 0xa0

    .line 45
    .line 46
    iput v1, v0, Lde0/pe;->a:I

    .line 47
    .line 48
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
    iget-object v1, p0, Lde0/md;->k:Lde0/l5;

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
    iget-object v1, p0, Lde0/md;->l:Lde0/k6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde0/md;->m:Lde0/wa;

    .line 21
    .line 22
    iget-object v2, v1, Lde0/pe;->b:[B

    .line 23
    .line 24
    iget v1, v1, Lde0/pe;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lde0/k9;->P([BI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lde0/md;->n:Lde0/w6;

    .line 30
    .line 31
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0xa0

    .line 36
    .line 37
    iput v2, v1, Lde0/pe;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lde0/w6;->e(Lde0/k9;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lde0/md;->o:[B

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lde0/k9;->v([B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lde0/pe;->a:I

    .line 50
    .line 51
    iput v1, v0, Lde0/k9;->k:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public j([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lde0/pe;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lde0/md;->k:Lde0/l5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lde0/pe;->a([BI)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v1, p0, Lde0/md;->k:Lde0/l5;

    .line 11
    .line 12
    iget-boolean v1, v1, Lde0/pe;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    iget-object v1, p0, Lde0/md;->l:Lde0/k6;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lde0/pe;->a([BI)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v1, p0, Lde0/md;->l:Lde0/k6;

    .line 24
    .line 25
    iget-boolean v1, v1, Lde0/pe;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    iget-object v1, p0, Lde0/md;->m:Lde0/wa;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lde0/pe;->a([BI)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lde0/md;->m:Lde0/wa;

    .line 37
    .line 38
    iget-boolean v1, v1, Lde0/pe;->j:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    iget-boolean v1, p0, Lde0/md;->p:Z

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    if-lt p2, v1, :cond_4

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    aget-byte v1, p1, p2

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    const/16 v2, 0xa0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lde0/md;->n:Lde0/w6;

    .line 68
    .line 69
    iput-boolean v3, v1, Lde0/pe;->d:Z

    .line 70
    .line 71
    :cond_5
    iput-boolean v3, p0, Lde0/md;->p:Z

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lde0/md;->n:Lde0/w6;

    .line 74
    .line 75
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lde0/pe;->a([BI)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_7
    if-ge p2, v0, :cond_8

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    if-gt v0, v1, :cond_8

    .line 87
    .line 88
    sub-int v1, v0, p2

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, Lde0/p9;->u0([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lde0/md;->o:[B

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    move v0, p2

    .line 98
    :goto_0
    invoke-virtual {p0, p1, v0}, Lde0/pe;->c([BI)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method
