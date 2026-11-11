.class public Lde0/db;
.super Lde0/y3;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/db;->f:I

    .line 6
    .line 7
    iput v0, p0, Lde0/db;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lde0/y3;->a([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde0/p2;

    .line 5
    .line 6
    iget-object v0, p0, Lde0/y3;->e:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lde0/p2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lde0/db;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lde0/p2;->H()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    iput p1, p0, Lde0/db;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public b()[B
    .locals 2

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde0/db;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lde0/db;->g:I

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lde0/p2;->l(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lde0/y3;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 25
    .line 26
    invoke-super {p0}, Lde0/y3;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
