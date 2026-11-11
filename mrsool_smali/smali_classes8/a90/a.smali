.class La90/a;
.super Ljava/lang/Object;


# instance fields
.field private a:La90/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:La90/g;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La90/a;->b:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput v2, p0, La90/a;->f:I

    .line 20
    .line 21
    const/16 v0, 0xa0

    .line 22
    .line 23
    iput v0, p0, La90/a;->d:I

    .line 24
    .line 25
    mul-int/lit16 v0, p1, 0x160

    .line 26
    .line 27
    :goto_0
    iput v0, p0, La90/a;->e:I

    .line 28
    .line 29
    iput v3, p0, La90/a;->q:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "K: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is not supported for Crystals Kyber"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    iput v2, p0, La90/a;->f:I

    .line 61
    .line 62
    :goto_1
    iput v0, p0, La90/a;->d:I

    .line 63
    .line 64
    mul-int/lit16 v0, p1, 0x140

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, La90/a;->f:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    mul-int/lit16 p1, p1, 0x180

    .line 71
    .line 72
    iput p1, p0, La90/a;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, p1, 0x20

    .line 75
    .line 76
    iput v0, p0, La90/a;->g:I

    .line 77
    .line 78
    iput p1, p0, La90/a;->h:I

    .line 79
    .line 80
    iget v1, p0, La90/a;->e:I

    .line 81
    .line 82
    iget v2, p0, La90/a;->d:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    iput v1, p0, La90/a;->i:I

    .line 86
    .line 87
    iput v0, p0, La90/a;->j:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    add-int/lit8 p1, p1, 0x40

    .line 91
    .line 92
    iput p1, p0, La90/a;->k:I

    .line 93
    .line 94
    iput v1, p0, La90/a;->l:I

    .line 95
    .line 96
    iput v3, p0, La90/a;->m:I

    .line 97
    .line 98
    iput p1, p0, La90/a;->n:I

    .line 99
    .line 100
    iput v0, p0, La90/a;->o:I

    .line 101
    .line 102
    iput v1, p0, La90/a;->p:I

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    new-instance p1, La90/g$a;

    .line 107
    .line 108
    invoke-direct {p1}, La90/g$a;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_3
    iput-object p1, p0, La90/a;->r:La90/g;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance p1, La90/g$b;

    .line 115
    .line 116
    invoke-direct {p1}, La90/g$b;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    new-instance p1, La90/b;

    .line 121
    .line 122
    invoke-direct {p1, p0}, La90/b;-><init>(La90/a;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, La90/a;->a:La90/b;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, La90/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()La90/g;
    .locals 1

    .line 1
    iget-object v0, p0, La90/a;->r:La90/g;

    .line 2
    .line 3
    return-object v0
.end method
