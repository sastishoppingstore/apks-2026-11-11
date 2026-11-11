.class public Lde0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public F1:Lde0/b1;

.field public b:[B


# direct methods
.method public constructor <init>([BLde0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lde0/b2;->F1:Lde0/b1;

    .line 5
    .line 6
    iput-object p1, p0, Lde0/b2;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lde0/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lde0/b2;

    .line 8
    .line 9
    iget-object v0, p0, Lde0/b2;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lde0/b2;->b:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lde0/g4;->k([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde0/sg;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    new-instance v0, Lde0/ug;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/ug;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/b2;->F1:Lde0/b1;

    .line 7
    .line 8
    iget v1, v1, Lde0/b1;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lde0/mb;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lde0/ug;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lde0/b2;->b:[B

    .line 17
    .line 18
    iput-object v1, v0, Lde0/ug;->l:[B

    .line 19
    .line 20
    invoke-virtual {v0}, Lde0/pe;->k()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
