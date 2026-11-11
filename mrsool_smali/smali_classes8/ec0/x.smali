.class public Lec0/x;
.super Lec0/h;
.source "TLSA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0/x$b;,
        Lec0/x$c;,
        Lec0/x$a;
    }
.end annotation


# static fields
.field private static final N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lec0/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lec0/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lec0/x$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G1:B

.field public final H1:Lec0/x$a;

.field public final I1:B

.field public final J1:Lec0/x$c;

.field public final K1:B

.field public final L1:Lec0/x$b;

.field private final M1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec0/x;->N1:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lec0/x;->O1:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lec0/x;->P1:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lec0/x$a;->values()[Lec0/x$a;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lec0/x$c;->values()[Lec0/x$c;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lec0/x$b;->values()[Lec0/x$b;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(BBB[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lec0/x;->G1:B

    .line 5
    .line 6
    sget-object v0, Lec0/x;->N1:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lec0/x$a;

    .line 17
    .line 18
    iput-object p1, p0, Lec0/x;->H1:Lec0/x$a;

    .line 19
    .line 20
    iput-byte p2, p0, Lec0/x;->I1:B

    .line 21
    .line 22
    sget-object p1, Lec0/x;->O1:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lec0/x$c;

    .line 33
    .line 34
    iput-object p1, p0, Lec0/x;->J1:Lec0/x$c;

    .line 35
    .line 36
    iput-byte p3, p0, Lec0/x;->K1:B

    .line 37
    .line 38
    sget-object p1, Lec0/x;->P1:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lec0/x$b;

    .line 49
    .line 50
    iput-object p1, p0, Lec0/x;->L1:Lec0/x$b;

    .line 51
    .line 52
    iput-object p4, p0, Lec0/x;->M1:[B

    .line 53
    .line 54
    return-void
.end method

.method static synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lec0/x;->N1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lec0/x;->O1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lec0/x;->P1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Ljava/io/DataInputStream;I)Lec0/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 p1, p1, -0x3

    .line 14
    .line 15
    new-array v3, p1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lec0/x;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lec0/x;-><init>(BBB[B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public g(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lec0/x;->G1:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lec0/x;->I1:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lec0/x;->K1:B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lec0/x;->M1:[B

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/x;->M1:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lec0/x;->G1:B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-byte v2, p0, Lec0/x;->I1:B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-byte v2, p0, Lec0/x;->K1:B

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lec0/x;->M1:[B

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
