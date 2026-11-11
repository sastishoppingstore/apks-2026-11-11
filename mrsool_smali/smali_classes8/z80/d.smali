.class public Lz80/d;
.super Lz80/b;


# instance fields
.field final G1:[B

.field final H1:[B

.field final I1:[B

.field final J1:[B

.field final K1:[B

.field final L1:[B

.field private final M1:[B


# direct methods
.method public constructor <init>(Lz80/c;[BLz80/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lz80/b;-><init>(ZLz80/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz80/c;->a(Ljava/security/SecureRandom;)Lz80/a;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p2, v1, v2}, Lia0/a;->p([BII)[B

    move-result-object v1

    iput-object v1, p0, Lz80/d;->G1:[B

    const/16 v1, 0x40

    invoke-static {p2, v2, v1}, Lia0/a;->p([BII)[B

    move-result-object v2

    iput-object v2, p0, Lz80/d;->H1:[B

    const/16 v2, 0x80

    invoke-static {p2, v1, v2}, Lia0/a;->p([BII)[B

    move-result-object v1

    iput-object v1, p0, Lz80/d;->I1:[B

    invoke-virtual {p1}, Lz80/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lz80/a;->c()I

    move-result v3

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    invoke-static {p2, v2, v1}, Lia0/a;->p([BII)[B

    move-result-object v2

    iput-object v2, p0, Lz80/d;->J1:[B

    invoke-virtual {p1}, Lz80/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lz80/a;->c()I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Lia0/a;->p([BII)[B

    move-result-object v1

    iput-object v1, p0, Lz80/d;->K1:[B

    invoke-virtual {p1}, Lz80/a;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v2

    invoke-static {p2, v2, p1}, Lia0/a;->p([BII)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->L1:[B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lz80/e;->d()[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->M1:[B

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz80/d;->M1:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Lz80/c;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lz80/b;-><init>(ZLz80/c;)V

    invoke-static {p2}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->G1:[B

    invoke-static {p3}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->H1:[B

    invoke-static {p4}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->I1:[B

    invoke-static {p5}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->J1:[B

    invoke-static {p6}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->K1:[B

    invoke-static {p7}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->L1:[B

    invoke-static {p8}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lz80/d;->M1:[B

    return-void
.end method


# virtual methods
.method public c()Lz80/e;
    .locals 4

    .line 1
    new-instance v0, Lz80/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz80/b;->b()Lz80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lz80/d;->G1:[B

    .line 8
    .line 9
    iget-object v3, p0, Lz80/d;->M1:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lz80/e;-><init>(Lz80/c;[B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lz80/d;->G1:[B

    .line 2
    .line 3
    iget-object v1, p0, Lz80/d;->H1:[B

    .line 4
    .line 5
    iget-object v2, p0, Lz80/d;->I1:[B

    .line 6
    .line 7
    iget-object v3, p0, Lz80/d;->J1:[B

    .line 8
    .line 9
    iget-object v4, p0, Lz80/d;->K1:[B

    .line 10
    .line 11
    iget-object v5, p0, Lz80/d;->L1:[B

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [[B

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Lia0/a;->m([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
