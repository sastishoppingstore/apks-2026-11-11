.class public Lx80/d;
.super Lx80/b;


# instance fields
.field private G1:[B

.field private H1:[B

.field private I1:[B


# direct methods
.method public constructor <init>(Lx80/c;[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx80/b;-><init>(ZLx80/c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lia0/a;->g([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx80/d;->G1:[B

    .line 10
    .line 11
    invoke-static {p3}, Lia0/a;->g([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx80/d;->H1:[B

    .line 16
    .line 17
    invoke-static {p4}, Lia0/a;->g([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx80/d;->I1:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lx80/d;->G1:[B

    .line 2
    .line 3
    iget-object v1, p0, Lx80/d;->H1:[B

    .line 4
    .line 5
    iget-object v2, p0, Lx80/d;->I1:[B

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lia0/a;->l([B[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
