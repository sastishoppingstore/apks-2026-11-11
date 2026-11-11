.class public Lde0/a6;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/o0;

.field public l:Lde0/mf;


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
    iput-object v0, p0, Lde0/a6;->k:Lde0/o0;

    .line 10
    .line 11
    new-instance v0, Lde0/mf;

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lde0/mf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lde0/a6;->l:Lde0/mf;

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    iput v0, p0, Lde0/pe;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 2
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
    iget-object v1, p0, Lde0/a6;->k:Lde0/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde0/o0;->e(Lde0/k9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde0/a6;->l:Lde0/mf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lde0/mf;->e(Lde0/k9;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lde0/pe;->a:I

    .line 17
    .line 18
    iput v1, v0, Lde0/k9;->k:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/a6;->k:Lde0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/a6;->k:Lde0/o0;

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
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lde0/z3;->R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lde0/a6;->l:Lde0/mf;

    .line 25
    .line 26
    new-instance v1, Lde0/rd;

    .line 27
    .line 28
    invoke-direct {v1}, Lde0/rd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lde0/a6;->l:Lde0/mf;

    .line 36
    .line 37
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    iget-object v0, p0, Lde0/a6;->k:Lde0/o0;

    .line 43
    .line 44
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lde0/z3;->S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lde0/a6;->l:Lde0/mf;

    .line 55
    .line 56
    new-instance v1, Lde0/rc;

    .line 57
    .line 58
    invoke-direct {v1}, Lde0/rc;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lde0/a6;->l:Lde0/mf;

    .line 66
    .line 67
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return p2

    .line 72
    :cond_2
    new-instance v0, Lᕑ/г;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2c

    .line 80
    .line 81
    const/16 v3, 0x66

    .line 82
    .line 83
    const/16 v4, 0x35c

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lde0/a6;->k:Lde0/o0;

    .line 93
    .line 94
    iget-object v2, v2, Lde0/o0;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xe0

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
