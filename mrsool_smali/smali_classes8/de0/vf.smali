.class public Lde0/vf;
.super Lde0/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/bh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lde0/s2;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lde0/vf;->k()V

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
    new-instance v0, Lde0/vf;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/vf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lde0/bh;->m(Lde0/bh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lde0/bh;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/bh;->e:[J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, 0x22312194fc2bf72cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide v2, -0x60aaa05c37b39b3eL    # -9.72970814723832E-158

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-wide v2, 0x2393b86b6f53b151L    # 2.649582645705357E-137

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-wide v2, -0x69c788e6a6bf1543L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    aput-wide v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-wide v2, -0x69d7c11d5771001dL    # -6.186523666642969E-202

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-wide v2, -0x41a1e1daac79c66eL    # -2.8049347040832504E-8

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-wide v2, 0x2b0199fc2c85b8aaL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-wide v2, 0xeb72ddc81c52ca2L    # 8.898992968396314E-238

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    aput-wide v2, v0, v1

    .line 69
    .line 70
    return-void
.end method
