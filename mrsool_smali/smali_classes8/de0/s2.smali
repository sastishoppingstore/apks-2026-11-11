.class public abstract Lde0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/y;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v2, v0}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v1, v2, v0}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    const/16 v1, 0x47

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lde0/s2;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    const/16 v1, 0x77

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lde0/s2;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/s2;->a:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde0/s2;->a([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde0/s2;->d()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 9
    .line 10
    new-array v0, p3, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde0/s2;->a([BII)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return p3
.end method

.method public h(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/s2;->k()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lde0/s2;->a([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lde0/s2;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lde0/s2;->b:[B

    .line 25
    .line 26
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    return-object p1
.end method

.method public i([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lde0/s2;->j([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/s2;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lde0/s2;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lde0/s2;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lde0/s2;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    return-object p1
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method
