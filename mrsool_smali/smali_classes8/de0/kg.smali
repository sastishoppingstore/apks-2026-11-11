.class public Lde0/kg;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Lde0/df;

.field public I1:Lde0/e2;

.field public J1:Lde0/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/df;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/df;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 10
    .line 11
    new-instance v0, Lde0/e2;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/kg;->I1:Lde0/e2;

    .line 17
    .line 18
    new-instance v0, Lde0/e2;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/kg;->J1:Lde0/e2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/df;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde0/kg;->I1:Lde0/e2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lde0/e2;->a()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/kg;->J1:Lde0/e2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lde0/e2;->a()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lde0/kg;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    iget v0, v0, Lde0/df;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    iput p1, v0, Lde0/df;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public e(Lde0/df;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/df;->m(Lde0/df;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lde0/kg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    iget-object p1, p1, Lde0/kg;->H1:Lde0/df;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lde0/df;->m(Lde0/df;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/df;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->I1:Lde0/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/e2;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde0/kg;->J1:Lde0/e2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lde0/e2;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/df;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lde0/kg;->H1:Lde0/df;

    .line 10
    .line 11
    invoke-virtual {v0}, Lde0/df;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
