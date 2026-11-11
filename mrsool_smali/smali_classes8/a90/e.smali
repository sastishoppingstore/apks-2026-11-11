.class public La90/e;
.super La90/c;


# instance fields
.field final G1:[B

.field final H1:[B

.field final I1:[B

.field final J1:[B

.field final K1:[B


# direct methods
.method public constructor <init>(La90/d;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, La90/c;-><init>(ZLa90/d;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, La90/d;->a()La90/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, La90/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v0}, Lia0/a;->p([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La90/e;->G1:[B

    .line 19
    .line 20
    invoke-virtual {p1}, La90/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, La90/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x20

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lia0/a;->p([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, La90/e;->J1:[B

    .line 36
    .line 37
    invoke-virtual {p1}, La90/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x20

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    add-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lia0/a;->p([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, La90/e;->K1:[B

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    invoke-static {p2, p1, v1}, Lia0/a;->p([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La90/e;->H1:[B

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x60

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lia0/a;->p([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La90/e;->I1:[B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, La90/e;->G1:[B

    .line 2
    .line 3
    iget-object v1, p0, La90/e;->J1:[B

    .line 4
    .line 5
    iget-object v2, p0, La90/e;->K1:[B

    .line 6
    .line 7
    iget-object v3, p0, La90/e;->H1:[B

    .line 8
    .line 9
    iget-object v4, p0, La90/e;->I1:[B

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [[B

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lia0/a;->m([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
