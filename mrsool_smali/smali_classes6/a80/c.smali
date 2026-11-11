.class public La80/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/security/MessageDigest;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, La80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La80/b;-><init>(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, La80/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La80/d;-><init>(Ljava/security/Signature;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
