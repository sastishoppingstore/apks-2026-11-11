.class public abstract Lde0/n3;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/n3;->k:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 13
    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    iput v0, p0, Lde0/pe;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j([BI)I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lde0/n3;->m(I)Lde0/pe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lde0/pe;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lde0/n3;->m(I)Lde0/pe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lde0/n3;->n()Lde0/pe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lde0/pe;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lde0/pe;->d()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lde0/pe;->e:I

    .line 53
    .line 54
    iget v0, v0, Lde0/pe;->g:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, Lde0/n3;->k:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lde0/n3;->k:I

    .line 61
    .line 62
    iget-boolean v1, p0, Lde0/pe;->h:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    add-int/lit8 v1, p2, 0x1

    .line 69
    .line 70
    if-le v0, v1, :cond_0

    .line 71
    .line 72
    aget-byte v0, p1, p2

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lde0/pe;->h([BI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iput-boolean v2, p0, Lde0/pe;->j:Z

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v1, p0, Lde0/pe;->g:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_0

    .line 92
    .line 93
    iput-boolean v2, p0, Lde0/pe;->j:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return p2
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Lde0/pe;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lde0/pe;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract n()Lde0/pe;
.end method
