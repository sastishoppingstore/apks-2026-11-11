.class public Lde0/k7;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/mc;

.field public l:Lde0/cb;

.field public m:Lde0/p6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    new-instance v0, Lde0/mc;

    invoke-direct {v0}, Lde0/mc;-><init>()V

    iput-object v0, p0, Lde0/k7;->k:Lde0/mc;

    .line 3
    new-instance v0, Lde0/cb;

    invoke-direct {v0}, Lde0/cb;-><init>()V

    iput-object v0, p0, Lde0/k7;->l:Lde0/cb;

    const/16 v0, 0x30

    .line 4
    iput v0, p0, Lde0/pe;->a:I

    .line 5
    new-instance v0, Lde0/p6;

    invoke-direct {v0}, Lde0/p6;-><init>()V

    iput-object v0, p0, Lde0/k7;->m:Lde0/p6;

    const/16 v1, 0x80

    .line 6
    iput v1, v0, Lde0/pe;->a:I

    return-void
.end method

.method public constructor <init>(Lde0/n8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 8
    new-instance v0, Lde0/mc;

    invoke-direct {v0}, Lde0/mc;-><init>()V

    iput-object v0, p0, Lde0/k7;->k:Lde0/mc;

    .line 9
    new-instance v0, Lde0/cb;

    invoke-direct {v0}, Lde0/cb;-><init>()V

    iput-object v0, p0, Lde0/k7;->l:Lde0/cb;

    const/16 v0, 0x30

    .line 10
    iput v0, p0, Lde0/pe;->a:I

    .line 11
    new-instance v0, Lde0/p6;

    invoke-direct {v0, p1}, Lde0/p6;-><init>(Lde0/n8;)V

    iput-object v0, p0, Lde0/k7;->m:Lde0/p6;

    const/16 p1, 0xa0

    .line 12
    iput p1, v0, Lde0/pe;->a:I

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
    iget-object v1, p0, Lde0/k7;->k:Lde0/mc;

    .line 7
    .line 8
    iget-object v1, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde0/k9;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/k7;->l:Lde0/cb;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lde0/k7;->m:Lde0/p6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lde0/p6;->e(Lde0/k9;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lde0/pe;->a:I

    .line 24
    .line 25
    iput v1, v0, Lde0/k9;->k:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/k7;->k:Lde0/mc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/k7;->k:Lde0/mc;

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
    iget-object v0, p0, Lde0/k7;->l:Lde0/cb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/k7;->l:Lde0/cb;

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
    iget-object v0, p0, Lde0/k7;->m:Lde0/p6;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lde0/k7;->m:Lde0/p6;

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
