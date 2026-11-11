.class public Lde0/g2;
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lde0/pe;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lde0/n3;->l:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lde0/pe;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lde0/pe;->e(Lde0/k9;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lde0/oa;->f(III)Ljava/lang/String;

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
    new-instance v0, Lde0/pe;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
