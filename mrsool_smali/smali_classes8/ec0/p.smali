.class public Lec0/p;
.super Lec0/h;
.source "OPENPGPKEY.java"


# instance fields
.field private final G1:[B

.field private transient H1:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec0/p;->G1:[B

    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/io/DataInputStream;I)Lec0/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lec0/p;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lec0/p;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    iget-object v0, p0, Lec0/p;->G1:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/p;->H1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec0/p;->G1:[B

    .line 6
    .line 7
    invoke-static {v0}, Lgc0/b;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lec0/p;->H1:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lec0/p;->H1:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec0/p;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
