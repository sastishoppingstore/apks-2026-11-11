.class public Lde0/kf;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:[B

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

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
    iget-object v0, p0, Lde0/kf;->m:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lde0/k9;

    .line 12
    .line 13
    invoke-direct {v1}, Lde0/k9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lde0/k9;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lde0/k9;->o(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lde0/k9;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lde0/kf;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lde0/k9;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lde0/k9;->e()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lde0/k9;->J(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lde0/kf;->l:[B

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lde0/k9;->P([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lde0/k9;->F()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lde0/kf;->m:[B

    .line 48
    .line 49
    const/16 v2, 0x81

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lde0/k9;->P([BI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lde0/k9;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lde0/k9;->C()Lde0/v2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
