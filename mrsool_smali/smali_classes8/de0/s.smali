.class public Lde0/s;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/i;

.field public m:Lde0/k7;


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
    iput-object v0, p0, Lde0/s;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/s;->l:Lde0/i;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    iput v0, p0, Lde0/pe;->a:I

    .line 21
    .line 22
    new-instance v0, Lde0/k7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lde0/k7;-><init>(Lde0/n8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lde0/s;->m:Lde0/k7;

    .line 29
    .line 30
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
    iget-object v1, p0, Lde0/s;->k:Lde0/l5;

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
    iget-object v1, p0, Lde0/s;->l:Lde0/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/i;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde0/s;->m:Lde0/k7;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lde0/k7;->e(Lde0/k9;)V

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
    iget-object v0, p0, Lde0/s;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/s;->k:Lde0/l5;

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
    iget-object v0, p0, Lde0/s;->l:Lde0/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/s;->l:Lde0/i;

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
    iget-object v0, p0, Lde0/s;->m:Lde0/k7;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lde0/s;->m:Lde0/k7;

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
