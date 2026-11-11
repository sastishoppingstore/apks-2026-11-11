.class public Lde0/ua;
.super Lde0/y3;
.source "SourceFile"


# instance fields
.field public f:[B


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
    iput-object v0, p0, Lde0/ua;->f:[B

    .line 6
    .line 7
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
    invoke-virtual {p1}, Lde0/p2;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lde0/ua;->f:[B

    .line 16
    .line 17
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
    iget-object v1, p0, Lde0/ua;->f:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, p0, Lde0/y3;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 19
    .line 20
    invoke-super {p0}, Lde0/y3;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
