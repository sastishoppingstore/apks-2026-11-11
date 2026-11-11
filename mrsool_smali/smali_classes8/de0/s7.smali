.class public Lde0/s7;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, p0, Lde0/pe;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 7
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
    invoke-virtual {v0}, Lde0/k9;->B()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lde0/z3;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lde0/k9;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lde0/s7;->k:Lde0/df;

    .line 15
    .line 16
    invoke-virtual {v1}, Lde0/df;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lde0/k9;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lde0/k9;

    .line 24
    .line 25
    invoke-direct {v1}, Lde0/k9;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lde0/k9;->B()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lde0/k9;->o(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lde0/s7;->k:Lde0/df;

    .line 36
    .line 37
    iget-object v2, v2, Lde0/df;->a:[B

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1, v2, v3}, Lde0/k9;->P([BI)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lde0/s7;->k:Lde0/df;

    .line 44
    .line 45
    iget-object v4, v2, Lde0/df;->b:[B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lde0/df;->c:[B

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    array-length v4, v6

    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lde0/df;->q(Z)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lde0/k9;

    .line 65
    .line 66
    invoke-direct {v4}, Lde0/k9;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0xa1

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lde0/k9;->J(I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-virtual {v4, v2, v6}, Lde0/k9;->M([BI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lde0/k9;->F()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lde0/k9;->r(Lde0/k9;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v2, Lde0/k9;

    .line 85
    .line 86
    invoke-direct {v2}, Lde0/k9;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lde0/k9;->B()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lde0/k9;->o(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lde0/k9;->G()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v3}, Lde0/k9;->P([BI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lde0/k9;->C()Lde0/v2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
