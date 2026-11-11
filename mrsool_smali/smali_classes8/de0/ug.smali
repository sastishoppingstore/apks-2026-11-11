.class public Lde0/ug;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:[B


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
    invoke-virtual {v0}, Lde0/k9;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lde0/k9;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lde0/ug;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lde0/k9;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lde0/k9;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde0/ug;->l:[B

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Lde0/k9;->M([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lde0/k9;->e()V

    .line 27
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
