.class public Lde0/mf;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/pe;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/mf;->k:Lde0/pe;

    .line 6
    .line 7
    iput p1, p0, Lde0/pe;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lde0/pe;->a([BI)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lde0/mf;->k:Lde0/pe;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lde0/pe;

    .line 15
    .line 16
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lde0/mf;->k:Lde0/pe;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lde0/mf;->k:Lde0/pe;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lde0/mf;->k:Lde0/pe;

    .line 28
    .line 29
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

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
    iget-object v1, p0, Lde0/mf;->k:Lde0/pe;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde0/pe;->e(Lde0/k9;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lde0/pe;->a:I

    .line 12
    .line 13
    iput v1, v0, Lde0/k9;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j([BI)I
    .locals 0

    .line 1
    return p2
.end method

.method public l([BILde0/pe;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lde0/pe;->a([BI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lde0/mf;->k:Lde0/pe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lde0/mf;->k:Lde0/pe;

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lde0/mf;->k:Lde0/pe;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lde0/pe;->a([BI)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lde0/mf;->k:Lde0/pe;

    .line 18
    .line 19
    iget-boolean p3, p3, Lde0/pe;->j:Z

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
