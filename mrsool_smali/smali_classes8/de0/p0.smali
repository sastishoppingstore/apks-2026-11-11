.class public Lde0/p0;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lde0/pe;->a:I

    .line 6
    .line 7
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
    iget v0, p0, Lde0/p0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lde0/pe;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lde0/k9;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lde0/pe;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lde0/p0;->k:I

    .line 19
    .line 20
    :goto_1
    iget v0, p0, Lde0/pe;->g:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lde0/p0;->k:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    iget-object v2, p0, Lde0/pe;->b:[B

    .line 29
    .line 30
    aget-byte v2, v2, v1

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    iput v0, p0, Lde0/p0;->k:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v0, Lᕑ/г;

    .line 42
    .line 43
    const/16 v2, 0x93

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x1be

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
