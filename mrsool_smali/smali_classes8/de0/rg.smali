.class public Lde0/rg;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/w0;

.field public m:Lde0/w0;

.field public n:Lde0/w0;

.field public o:Lde0/w0;

.field public p:Lde0/w0;

.field public q:Lde0/w0;

.field public r:Lde0/w0;

.field public s:Lde0/w0;

.field public t:Lde0/mg;

.field public u:Z


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
    iput-object v0, p0, Lde0/rg;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/w0;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/rg;->l:Lde0/w0;

    .line 17
    .line 18
    new-instance v0, Lde0/w0;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/rg;->m:Lde0/w0;

    .line 24
    .line 25
    new-instance v0, Lde0/w0;

    .line 26
    .line 27
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde0/rg;->n:Lde0/w0;

    .line 31
    .line 32
    new-instance v0, Lde0/w0;

    .line 33
    .line 34
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lde0/rg;->o:Lde0/w0;

    .line 38
    .line 39
    new-instance v0, Lde0/w0;

    .line 40
    .line 41
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lde0/rg;->p:Lde0/w0;

    .line 45
    .line 46
    new-instance v0, Lde0/w0;

    .line 47
    .line 48
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lde0/rg;->q:Lde0/w0;

    .line 52
    .line 53
    new-instance v0, Lde0/w0;

    .line 54
    .line 55
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lde0/rg;->r:Lde0/w0;

    .line 59
    .line 60
    new-instance v0, Lde0/w0;

    .line 61
    .line 62
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lde0/rg;->s:Lde0/w0;

    .line 66
    .line 67
    new-instance v0, Lde0/mg;

    .line 68
    .line 69
    invoke-direct {v0}, Lde0/mg;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lde0/rg;->t:Lde0/mg;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lde0/rg;->u:Z

    .line 76
    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    iput v0, p0, Lde0/pe;->a:I

    .line 80
    .line 81
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
    iget-object v1, p0, Lde0/rg;->k:Lde0/l5;

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
    iget-object v1, p0, Lde0/rg;->l:Lde0/w0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde0/rg;->m:Lde0/w0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lde0/rg;->n:Lde0/w0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lde0/rg;->o:Lde0/w0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lde0/rg;->p:Lde0/w0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lde0/rg;->q:Lde0/w0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lde0/rg;->r:Lde0/w0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lde0/rg;->s:Lde0/w0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lde0/w0;->e(Lde0/k9;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lde0/rg;->t:Lde0/mg;

    .line 56
    .line 57
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0xa0

    .line 62
    .line 63
    iput v2, v1, Lde0/pe;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lde0/mg;->e(Lde0/k9;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v1, p0, Lde0/pe;->a:I

    .line 69
    .line 70
    iput v1, v0, Lde0/k9;->k:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public j([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/rg;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/rg;->k:Lde0/l5;

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
    iget-object v0, p0, Lde0/rg;->l:Lde0/w0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/rg;->l:Lde0/w0;

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
    iget-object v0, p0, Lde0/rg;->m:Lde0/w0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lde0/rg;->m:Lde0/w0;

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
    iget-object v0, p0, Lde0/rg;->n:Lde0/w0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lde0/rg;->n:Lde0/w0;

    .line 47
    .line 48
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return p2

    .line 53
    :cond_3
    iget-object v0, p0, Lde0/rg;->o:Lde0/w0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lde0/rg;->o:Lde0/w0;

    .line 60
    .line 61
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iget-object v0, p0, Lde0/rg;->p:Lde0/w0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Lde0/rg;->p:Lde0/w0;

    .line 73
    .line 74
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return p2

    .line 79
    :cond_5
    iget-object v0, p0, Lde0/rg;->q:Lde0/w0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lde0/rg;->q:Lde0/w0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    return p2

    .line 92
    :cond_6
    iget-object v0, p0, Lde0/rg;->r:Lde0/w0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Lde0/rg;->r:Lde0/w0;

    .line 99
    .line 100
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    return p2

    .line 105
    :cond_7
    iget-object v0, p0, Lde0/rg;->s:Lde0/w0;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Lde0/rg;->s:Lde0/w0;

    .line 112
    .line 113
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    return p2

    .line 118
    :cond_8
    iget-boolean v0, p0, Lde0/rg;->u:Z

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    array-length v0, p1

    .line 123
    if-lt p2, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_9
    aget-byte v0, p1, p2

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    const/16 v1, 0x30

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-ne v0, v1, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lde0/rg;->t:Lde0/mg;

    .line 140
    .line 141
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 142
    .line 143
    :cond_a
    iput-boolean v2, p0, Lde0/rg;->u:Z

    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Lde0/rg;->t:Lde0/mg;

    .line 146
    .line 147
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :cond_c
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1
.end method
