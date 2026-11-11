.class public Lde0/ke;
.super Lde0/ff;
.source "SourceFile"


# instance fields
.field public A:Lde0/df;

.field public z:Lde0/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/ff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/ke;->z:Lde0/df;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 8
    .line 9
    return-void
.end method

.method public static r(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Lᕑ/г;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    const/16 v2, 0x3100

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lde0/gh;->d(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/16 p0, 0x1e

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const/16 p0, 0x1d

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0x19

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    const/16 p0, 0x18

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0x17

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/ke;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ke;->z:Lde0/df;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ke;->A:Lde0/df;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde0/ga;->G(Lde0/df;Lde0/df;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/ke;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/df;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lde0/df;->o([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde0/ke;->A:Lde0/df;

    .line 15
    .line 16
    iget-object p1, p1, Lde0/df;->b:[B

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p1, p1

    .line 23
    mul-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    :goto_0
    iput p1, p0, Lde0/ff;->g:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 29
    .line 30
    iput-object p1, v0, Lde0/df;->e:[B

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    mul-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    iput p1, p0, Lde0/ff;->g:I

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/ke;->z:Lde0/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/df;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lde0/ke;->z:Lde0/df;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lde0/df;->q(Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lde0/ke;->z:Lde0/df;

    .line 18
    .line 19
    iget-object v0, v0, Lde0/df;->e:[B

    .line 20
    .line 21
    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/ke;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 2
    .line 3
    iget v0, v0, Lde0/df;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lde0/df;

    .line 10
    .line 11
    iput-object v0, p0, Lde0/ke;->z:Lde0/df;

    .line 12
    .line 13
    return-void
.end method

.method public q(IZ)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lᕑ/г;

    .line 14
    .line 15
    const/16 p2, 0x311c

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lde0/gh;->d(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x5

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lde0/df;

    .line 39
    .line 40
    invoke-direct {v0}, Lde0/df;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lde0/ke;->A:Lde0/df;

    .line 46
    .line 47
    iput v1, v0, Lde0/df;->g:I

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iput p1, p0, Lde0/ff;->h:I

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
