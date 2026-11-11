.class public Lde0/je;
.super Lde0/s8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/s8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe0

    .line 5
    .line 6
    iput v0, p0, Lde0/s2;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lde0/je;->k()V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lde0/je;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/je;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lde0/s8;->m(Lde0/s8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lde0/s8;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/s8;->e:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, -0x3efa6128

    .line 8
    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, 0x367cd507

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v2, 0x3070dd17

    .line 20
    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v2, -0x8f1a6c7

    .line 26
    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const v2, -0x3ff4cf

    .line 32
    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const v2, 0x68581511

    .line 38
    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const v2, 0x64f98fa7

    .line 44
    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const v2, -0x4105b05c

    .line 50
    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    return-void
.end method
