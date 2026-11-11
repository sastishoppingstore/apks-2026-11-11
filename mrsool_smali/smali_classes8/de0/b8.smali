.class public Lde0/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public F1:[B

.field public G1:Lde0/b1;

.field public b:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Lde0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lde0/b8;->G1:Lde0/b1;

    .line 5
    .line 6
    iput-object p1, p0, Lde0/b8;->b:[B

    .line 7
    .line 8
    iput-object p2, p0, Lde0/b8;->F1:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    new-instance v0, Lde0/kf;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/kf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/b8;->G1:Lde0/b1;

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
    iput-object v1, v0, Lde0/kf;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lde0/b8;->b:[B

    .line 17
    .line 18
    iput-object v1, v0, Lde0/kf;->l:[B

    .line 19
    .line 20
    iget-object v1, p0, Lde0/b8;->F1:[B

    .line 21
    .line 22
    iput-object v1, v0, Lde0/kf;->m:[B

    .line 23
    .line 24
    invoke-virtual {v0}, Lde0/pe;->k()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
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
