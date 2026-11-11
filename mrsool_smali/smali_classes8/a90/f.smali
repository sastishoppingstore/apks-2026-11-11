.class public La90/f;
.super La90/c;


# instance fields
.field final G1:[B

.field final H1:[B


# direct methods
.method public constructor <init>(La90/d;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, La90/c;-><init>(ZLa90/d;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lia0/a;->p([BII)[B

    move-result-object p1

    iput-object p1, p0, La90/f;->G1:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lia0/a;->p([BII)[B

    move-result-object p1

    iput-object p1, p0, La90/f;->H1:[B

    return-void
.end method

.method public constructor <init>(La90/d;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, La90/c;-><init>(ZLa90/d;)V

    invoke-static {p2}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, La90/f;->G1:[B

    invoke-static {p3}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, La90/f;->H1:[B

    return-void
.end method

.method static c([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia0/a;->k([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, La90/f;->G1:[B

    .line 2
    .line 3
    iget-object v1, p0, La90/f;->H1:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, La90/f;->c([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
