.class public Lde0/da;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/cf;

.field public l:Lde0/cf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/cf;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/cf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/da;->k:Lde0/cf;

    .line 10
    .line 11
    new-instance v0, Lde0/cf;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/cf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/da;->l:Lde0/cf;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    iput v0, p0, Lde0/pe;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 3

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/da;->k:Lde0/cf;

    .line 7
    .line 8
    iget-object v2, v1, Lde0/cf;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lde0/p9;->c(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, v1, Lde0/pe;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lde0/k9;->P([BI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lde0/da;->l:Lde0/cf;

    .line 20
    .line 21
    iget-object v2, v1, Lde0/cf;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lde0/p9;->c(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v1, v1, Lde0/pe;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lde0/k9;->P([BI)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lde0/pe;->a:I

    .line 33
    .line 34
    iput v1, v0, Lde0/k9;->k:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/da;->k:Lde0/cf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/da;->k:Lde0/cf;

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
    iget-object v0, p0, Lde0/da;->l:Lde0/cf;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/da;->l:Lde0/cf;

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
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
