.class public Lde0/q2;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/k3;

.field public l:Lde0/a0;

.field public m:Lde0/p0;

.field public n:Lde0/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/k3;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/k3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/q2;->k:Lde0/k3;

    .line 10
    .line 11
    new-instance v0, Lde0/a0;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/q2;->l:Lde0/a0;

    .line 17
    .line 18
    new-instance v0, Lde0/p0;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/p0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/q2;->m:Lde0/p0;

    .line 24
    .line 25
    new-instance v0, Lde0/p0;

    .line 26
    .line 27
    invoke-direct {v0}, Lde0/p0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde0/q2;->n:Lde0/p0;

    .line 31
    .line 32
    iget-object v1, p0, Lde0/q2;->k:Lde0/k3;

    .line 33
    .line 34
    iget-object v2, v1, Lde0/p;->k:Lde0/o0;

    .line 35
    .line 36
    sget-object v3, Lde0/z3;->U:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lde0/o0;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lde0/p;->l:Lde0/pe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lde0/pe;->d:Z

    .line 44
    .line 45
    iget-object v1, p0, Lde0/q2;->m:Lde0/p0;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    iput v2, v1, Lde0/p0;->k:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Lde0/p0;->k:I

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    iput v0, p0, Lde0/pe;->a:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 4
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
    iget-object v1, p0, Lde0/q2;->k:Lde0/k3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lde0/p;->k:Lde0/o0;

    .line 11
    .line 12
    iget-object v1, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lde0/z3;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lde0/k9;

    .line 23
    .line 24
    invoke-direct {v1}, Lde0/k9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lde0/q2;->k:Lde0/k3;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lde0/p;->e(Lde0/k9;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa0

    .line 33
    .line 34
    iput v2, v1, Lde0/k9;->k:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lde0/k9;->C()Lde0/v2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lde0/k9;->q(Lde0/v2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lde0/q2;->l:Lde0/a0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lde0/a0;->n:Lde0/k3;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lde0/p;->k:Lde0/o0;

    .line 52
    .line 53
    iget-object v1, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lde0/z3;->U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lde0/k9;

    .line 64
    .line 65
    invoke-direct {v1}, Lde0/k9;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lde0/q2;->l:Lde0/a0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lde0/p;->e(Lde0/k9;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa1

    .line 74
    .line 75
    iput v2, v1, Lde0/k9;->k:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lde0/k9;->C()Lde0/v2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lde0/k9;->q(Lde0/v2;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v1, Lde0/k9;

    .line 85
    .line 86
    invoke-direct {v1}, Lde0/k9;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lde0/q2;->m:Lde0/p0;

    .line 90
    .line 91
    iget v3, v2, Lde0/p0;->k:I

    .line 92
    .line 93
    iget v2, v2, Lde0/pe;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lde0/k9;->p(II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xa2

    .line 99
    .line 100
    iput v2, v1, Lde0/k9;->k:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lde0/k9;->C()Lde0/v2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lde0/k9;->q(Lde0/v2;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lde0/k9;

    .line 110
    .line 111
    invoke-direct {v1}, Lde0/k9;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lde0/q2;->n:Lde0/p0;

    .line 115
    .line 116
    iget v3, v2, Lde0/p0;->k:I

    .line 117
    .line 118
    iget v2, v2, Lde0/pe;->a:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lde0/k9;->p(II)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xa3

    .line 124
    .line 125
    iput v2, v1, Lde0/k9;->k:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lde0/k9;->C()Lde0/v2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lde0/k9;->q(Lde0/v2;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lde0/pe;->a:I

    .line 135
    .line 136
    iput v1, v0, Lde0/k9;->k:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public j([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lde0/pe;

    .line 10
    .line 11
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lde0/pe;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, Lde0/q2;->k:Lde0/k3;

    .line 21
    .line 22
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lde0/pe;->f([B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde0/pe;->h([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xa1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lde0/pe;

    .line 36
    .line 37
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lde0/pe;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v1, p0, Lde0/q2;->l:Lde0/a0;

    .line 47
    .line 48
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lde0/pe;->f([B)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde0/pe;->h([BI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xa2

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lde0/pe;

    .line 62
    .line 63
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v0, Lde0/pe;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Lde0/q2;->m:Lde0/p0;

    .line 73
    .line 74
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lde0/pe;->f([B)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde0/pe;->h([BI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xa3

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lde0/pe;

    .line 88
    .line 89
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v1, v0, Lde0/pe;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object p1, p0, Lde0/q2;->n:Lde0/p0;

    .line 99
    .line 100
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lde0/pe;->f([B)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lde0/pe;->j:Z

    .line 107
    .line 108
    return p2
.end method
