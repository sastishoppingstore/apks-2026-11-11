.class public Lh90/h;
.super Lh90/e;


# instance fields
.field private final G1:[B


# direct methods
.method public constructor <init>(Lh90/f;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lh90/e;-><init>(ZLh90/f;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lia0/a;->g([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh90/h;->G1:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh90/h;->G1:[B

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
