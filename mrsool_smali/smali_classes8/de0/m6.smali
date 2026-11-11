.class public Lde0/m6;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/y1;

.field public l:Lde0/mf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/m6;->k:Lde0/y1;

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
    iput-object v0, p0, Lde0/m6;->l:Lde0/mf;

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
    iget-object v1, p0, Lde0/m6;->k:Lde0/y1;

    .line 7
    .line 8
    iget-object v1, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde0/k9;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/m6;->l:Lde0/mf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lde0/mf;->e(Lde0/k9;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lde0/pe;->a:I

    .line 19
    .line 20
    iput v1, v0, Lde0/k9;->k:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/m6;->k:Lde0/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/m6;->k:Lde0/y1;

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
    sget-object v1, Lde0/z3;->G:Ljava/lang/String;

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
    iget-object v0, p0, Lde0/m6;->l:Lde0/mf;

    .line 25
    .line 26
    new-instance v1, Lde0/gc;

    .line 27
    .line 28
    invoke-direct {v1}, Lde0/gc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lde0/m6;->l:Lde0/mf;

    .line 36
    .line 37
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2c

    .line 50
    .line 51
    const/16 v3, 0x72

    .line 52
    .line 53
    const/16 v4, 0x9f

    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Lde0/oa;->i(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lde0/m6;->k:Lde0/y1;

    .line 63
    .line 64
    iget-object v2, v2, Lde0/o0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0xe0

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
