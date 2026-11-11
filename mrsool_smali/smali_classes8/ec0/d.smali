.class public Lec0/d;
.super Lec0/i;
.source "DLV.java"


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lec0/i;-><init>(IBB[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Ljava/io/DataInputStream;I)Lec0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lec0/i;->o(Ljava/io/DataInputStream;I)Lec0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lec0/d;

    .line 6
    .line 7
    iget v0, p0, Lec0/i$b;->a:I

    .line 8
    .line 9
    iget-byte v1, p0, Lec0/i$b;->b:B

    .line 10
    .line 11
    iget-byte v2, p0, Lec0/i$b;->c:B

    .line 12
    .line 13
    iget-object p0, p0, Lec0/i$b;->d:[B

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, p0}, Lec0/d;-><init>(IBB[B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public a()Lec0/u$c;
    .locals 1

    .line 1
    sget-object v0, Lec0/u$c;->k3:Lec0/u$c;

    .line 2
    .line 3
    return-object v0
.end method
