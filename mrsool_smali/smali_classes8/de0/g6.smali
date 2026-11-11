.class public Lde0/g6;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/fe;

.field public m:Lde0/sc;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lde0/g6;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/fe;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/fe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/g6;->l:Lde0/fe;

    .line 17
    .line 18
    new-instance v0, Lde0/sc;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/sc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/g6;->m:Lde0/sc;

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    iput v0, p0, Lde0/pe;->a:I

    .line 28
    .line 29
    new-instance v0, Lde0/sc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lde0/sc;-><init>(Lde0/n8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lde0/g6;->m:Lde0/sc;

    .line 36
    .line 37
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
    iget-object v1, p0, Lde0/g6;->k:Lde0/l5;

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
    iget-object v1, p0, Lde0/g6;->l:Lde0/fe;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde0/g6;->m:Lde0/sc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lde0/sc;->e(Lde0/k9;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lde0/pe;->a:I

    .line 26
    .line 27
    iput v1, v0, Lde0/k9;->k:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/g6;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/g6;->k:Lde0/l5;

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
    iget-object v0, p0, Lde0/g6;->l:Lde0/fe;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/g6;->l:Lde0/fe;

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
    iget-object v0, p0, Lde0/g6;->m:Lde0/sc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lde0/g6;->m:Lde0/sc;

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
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
