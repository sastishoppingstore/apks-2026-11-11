.class public Laa0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient F1:Ll90/c;

.field private transient b:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lb70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laa0/b;->a(Lb70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lb70/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw80/i;->c(Ljava/lang/Object;)Lw80/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw80/i;->B()Lb70/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laa0/b;->b:Lorg/bouncycastle/asn1/p;

    .line 22
    .line 23
    invoke-static {p1}, Ln90/c;->a(Lb70/d;)Lq70/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll90/c;

    .line 28
    .line 29
    iput-object p1, p0, Laa0/b;->F1:Ll90/c;

    .line 30
    .line 31
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lb70/d;->C(Ljava/lang/Object;)Lb70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Laa0/b;->a(Lb70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa0/b;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laa0/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laa0/b;

    .line 11
    .line 12
    iget-object v1, p0, Laa0/b;->b:Lorg/bouncycastle/asn1/p;

    .line 13
    .line 14
    iget-object v3, p1, Laa0/b;->b:Lorg/bouncycastle/asn1/p;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laa0/b;->F1:Ll90/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll90/c;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Laa0/b;->F1:Ll90/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll90/c;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lia0/a;->c([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laa0/b;->F1:Ll90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll90/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laa0/b;->F1:Ll90/c;

    .line 10
    .line 11
    invoke-static {v0}, Ln90/d;->a(Lq70/a;)Lb70/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lb70/a;

    .line 17
    .line 18
    sget-object v1, Lw80/h;->r:Lorg/bouncycastle/asn1/p;

    .line 19
    .line 20
    new-instance v2, Lw80/i;

    .line 21
    .line 22
    new-instance v3, Lb70/a;

    .line 23
    .line 24
    iget-object v4, p0, Laa0/b;->b:Lorg/bouncycastle/asn1/p;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lw80/i;-><init>(Lb70/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lb70/d;

    .line 36
    .line 37
    iget-object v2, p0, Laa0/b;->F1:Ll90/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll90/c;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lo60/d;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laa0/b;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laa0/b;->F1:Ll90/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll90/c;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lia0/a;->t([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
