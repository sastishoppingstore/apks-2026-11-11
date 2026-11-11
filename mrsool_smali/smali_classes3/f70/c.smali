.class public Lf70/c;
.super Ld70/k0;


# direct methods
.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Lf70/c;->c(B)[B

    move-result-object p2

    const/16 v1, 0x1e

    invoke-direct {p0, v1, p1, v0, p2}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 1

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method private static final c(B)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method
