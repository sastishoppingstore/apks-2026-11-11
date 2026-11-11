.class public Lde0/dc;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Lde0/e2;

.field public I1:Lde0/e2;

.field public J1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/dc;->H1:Lde0/e2;

    .line 10
    .line 11
    new-instance v0, Lde0/e2;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/dc;->I1:Lde0/e2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lde0/dc;->J1:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lde0/dc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lde0/dc;

    .line 6
    .line 7
    iget-object v0, p1, Lde0/dc;->H1:Lde0/e2;

    .line 8
    .line 9
    iget-object v1, p0, Lde0/dc;->H1:Lde0/e2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lde0/e2;->Q()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lde0/e2;->k([B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lde0/dc;->I1:Lde0/e2;

    .line 22
    .line 23
    iget-object v1, p0, Lde0/dc;->I1:Lde0/e2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lde0/e2;->Q()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lde0/e2;->k([B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lde0/dc;->J1:I

    .line 36
    .line 37
    iget v0, p0, Lde0/dc;->J1:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lde0/g7;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lde0/g7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
