.class public Lg90/c;
.super Lg90/a;


# instance fields
.field final G1:[B


# direct methods
.method public constructor <init>(Lg90/b;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lg90/a;-><init>(ZLg90/b;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lia0/a;->g([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lg90/c;->G1:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c;->G1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/c;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
