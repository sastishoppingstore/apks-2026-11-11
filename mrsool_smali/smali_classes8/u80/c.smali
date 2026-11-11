.class public Lu80/c;
.super Lt80/b;


# direct methods
.method public constructor <init>([CLu80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt80/b;-><init>([CLt80/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(ZI[B)Lt80/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lu80/a;->a(I)Lg70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Lu80/k;->a(ZLg70/c;[B)Lt80/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(I[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    array-length v1, p3

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lu80/a;->a(I)Lg70/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lg70/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lu80/k;->c(ZLg70/c;[B[B)Lg70/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p3

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    array-length v5, p3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lg70/e;->f([BII[BI)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lg70/e;->a([BI)I

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length p3, p2

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr p3, v1

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, p3, v0

    .line 47
    .line 48
    array-length p1, p2

    .line 49
    invoke-static {p2, v0, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :goto_0
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 54
    .line 55
    const-string p3, "Exception recovering session info"

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
