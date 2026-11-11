.class public Lw40/d;
.super Lw40/e;
.source "CRC32VerifyingInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lw40/e;-><init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
