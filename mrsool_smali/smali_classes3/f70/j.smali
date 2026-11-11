.class public Lf70/j;
.super Ld70/k0;


# direct methods
.method public constructor <init>(IZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(IZ[I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p3}, Lf70/j;->c([I)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method private static c([I)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method
