.class public Lde0/gf;
.super Lde0/n3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/n3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    iput v0, p0, Lde0/pe;->a:I

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lde0/k3;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lde0/k3;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 40
    .line 41
    const/16 v0, 0x34

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const/16 v2, 0x264

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xde

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget v1, p0, Lde0/pe;->a:I

    .line 57
    .line 58
    iput v1, v0, Lde0/k9;->k:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public n()Lde0/pe;
    .locals 1

    .line 1
    new-instance v0, Lde0/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
