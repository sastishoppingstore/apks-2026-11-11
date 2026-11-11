.class public Lde0/n4;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/gf;

.field public m:Lde0/sc;

.field public n:Lde0/i6;

.field public o:Lde0/w7;

.field public p:Lde0/le;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    new-instance v0, Lde0/l5;

    invoke-direct {v0}, Lde0/l5;-><init>()V

    iput-object v0, p0, Lde0/n4;->k:Lde0/l5;

    .line 3
    new-instance v0, Lde0/gf;

    invoke-direct {v0}, Lde0/gf;-><init>()V

    iput-object v0, p0, Lde0/n4;->l:Lde0/gf;

    .line 4
    new-instance v0, Lde0/sc;

    invoke-direct {v0}, Lde0/sc;-><init>()V

    iput-object v0, p0, Lde0/n4;->m:Lde0/sc;

    .line 5
    new-instance v0, Lde0/i6;

    invoke-direct {v0}, Lde0/i6;-><init>()V

    iput-object v0, p0, Lde0/n4;->n:Lde0/i6;

    .line 6
    new-instance v0, Lde0/w7;

    invoke-direct {v0}, Lde0/w7;-><init>()V

    iput-object v0, p0, Lde0/n4;->o:Lde0/w7;

    .line 7
    new-instance v0, Lde0/le;

    invoke-direct {v0}, Lde0/le;-><init>()V

    iput-object v0, p0, Lde0/n4;->p:Lde0/le;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lde0/n4;->q:Z

    .line 9
    iput-boolean v0, p0, Lde0/n4;->r:Z

    const/16 v1, 0x30

    .line 10
    iput v1, p0, Lde0/pe;->a:I

    .line 11
    iget-object v1, p0, Lde0/n4;->n:Lde0/i6;

    const/16 v2, 0xa0

    iput v2, v1, Lde0/pe;->a:I

    .line 12
    iget-object v1, p0, Lde0/n4;->o:Lde0/w7;

    .line 13
    iput-boolean v0, v1, Lde0/pe;->d:Z

    return-void
.end method

.method public constructor <init>(Lde0/n8;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 15
    new-instance v0, Lde0/l5;

    invoke-direct {v0}, Lde0/l5;-><init>()V

    iput-object v0, p0, Lde0/n4;->k:Lde0/l5;

    .line 16
    new-instance v0, Lde0/gf;

    invoke-direct {v0}, Lde0/gf;-><init>()V

    iput-object v0, p0, Lde0/n4;->l:Lde0/gf;

    .line 17
    new-instance v0, Lde0/sc;

    invoke-direct {v0}, Lde0/sc;-><init>()V

    iput-object v0, p0, Lde0/n4;->m:Lde0/sc;

    .line 18
    new-instance v0, Lde0/i6;

    invoke-direct {v0}, Lde0/i6;-><init>()V

    iput-object v0, p0, Lde0/n4;->n:Lde0/i6;

    .line 19
    new-instance v0, Lde0/w7;

    invoke-direct {v0}, Lde0/w7;-><init>()V

    iput-object v0, p0, Lde0/n4;->o:Lde0/w7;

    .line 20
    new-instance v0, Lde0/le;

    invoke-direct {v0}, Lde0/le;-><init>()V

    iput-object v0, p0, Lde0/n4;->p:Lde0/le;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lde0/n4;->q:Z

    .line 22
    iput-boolean v0, p0, Lde0/n4;->r:Z

    .line 23
    new-instance v1, Lde0/sc;

    invoke-direct {v1, p1}, Lde0/sc;-><init>(Lde0/n8;)V

    iput-object v1, p0, Lde0/n4;->m:Lde0/sc;

    const/16 p1, 0x30

    .line 24
    iput p1, p0, Lde0/pe;->a:I

    .line 25
    iget-object p1, p0, Lde0/n4;->n:Lde0/i6;

    const/16 v1, 0xa0

    iput v1, p1, Lde0/pe;->a:I

    .line 26
    iget-object p1, p0, Lde0/n4;->o:Lde0/w7;

    .line 27
    iput-boolean v0, p1, Lde0/pe;->d:Z

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
    iget-object v1, p0, Lde0/n4;->k:Lde0/l5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lde0/p0;->k:I

    .line 10
    .line 11
    iget v1, v1, Lde0/pe;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lde0/k9;->p(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lde0/n4;->l:Lde0/gf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lde0/gf;->e(Lde0/k9;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lde0/n4;->m:Lde0/sc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lde0/sc;->e(Lde0/k9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lde0/n4;->n:Lde0/i6;

    .line 27
    .line 28
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xa0

    .line 33
    .line 34
    iput v2, v1, Lde0/pe;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lde0/i6;->e(Lde0/k9;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lde0/n4;->o:Lde0/w7;

    .line 40
    .line 41
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xa1

    .line 46
    .line 47
    iput v2, v1, Lde0/pe;->a:I

    .line 48
    .line 49
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lde0/k9;->P([BI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lde0/n4;->p:Lde0/le;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lde0/le;->e(Lde0/k9;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lde0/pe;->a:I

    .line 60
    .line 61
    iput v1, v0, Lde0/k9;->k:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public j([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/n4;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/n4;->k:Lde0/l5;

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
    iget-object v0, p0, Lde0/n4;->l:Lde0/gf;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/n4;->l:Lde0/gf;

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
    iget-object v0, p0, Lde0/n4;->m:Lde0/sc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lde0/n4;->m:Lde0/sc;

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
    iget-boolean v0, p0, Lde0/n4;->q:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    if-lt p2, v0, :cond_3

    .line 48
    .line 49
    return p2

    .line 50
    :cond_3
    aget-byte v0, p1, p2

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    const/16 v3, 0xa0

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lde0/n4;->n:Lde0/i6;

    .line 59
    .line 60
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lde0/n4;->n:Lde0/i6;

    .line 64
    .line 65
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lde0/n4;->q:Z

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lde0/n4;->n:Lde0/i6;

    .line 70
    .line 71
    iget-boolean v3, v0, Lde0/pe;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lde0/n4;->n:Lde0/i6;

    .line 80
    .line 81
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    return p2

    .line 86
    :cond_6
    iget-boolean v0, p0, Lde0/n4;->r:Z

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    if-lt p2, v0, :cond_7

    .line 92
    .line 93
    return p2

    .line 94
    :cond_7
    aget-byte v0, p1, p2

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    const/16 v3, 0xa1

    .line 99
    .line 100
    if-ne v0, v3, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lde0/n4;->o:Lde0/w7;

    .line 103
    .line 104
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget-object v0, p0, Lde0/n4;->o:Lde0/w7;

    .line 108
    .line 109
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 110
    .line 111
    :goto_1
    iput-boolean v2, p0, Lde0/n4;->r:Z

    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, Lde0/n4;->o:Lde0/w7;

    .line 114
    .line 115
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lde0/n4;->o:Lde0/w7;

    .line 124
    .line 125
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    return p2

    .line 130
    :cond_a
    iget-object v0, p0, Lde0/n4;->p:Lde0/le;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lde0/n4;->p:Lde0/le;

    .line 137
    .line 138
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    return p2

    .line 143
    :cond_b
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method
