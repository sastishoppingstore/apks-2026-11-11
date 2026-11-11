.class public Lqc0/a;
.super Ljava/lang/Object;
.source "PGPainless.java"


# direct methods
.method public static a()Lsc0/a;
    .locals 1

    .line 1
    new-instance v0, Lsc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ltc0/a;
    .locals 1

    .line 1
    new-instance v0, Ltc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c([BLhd0/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgd0/a;->b([BLhd0/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d([BLhd0/c;Lrc0/f;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrc0/b;->F1:Lrc0/b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lgd0/a;->c([BLhd0/c;Lrc0/f;Lrc0/b;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e()Lwc0/a;
    .locals 1

    .line 1
    new-instance v0, Lwc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lzc0/a;
    .locals 1

    .line 1
    new-instance v0, Lzc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
