.class public abstract Ljm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PBKDF2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a([C[BIIZ)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    array-length v1, p1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljm/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "pbkdf salt parameter length is not enough, length must be more than 16."

    .line 22
    .line 23
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p0, v0, [B

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/16 v1, 0x3e8

    .line 30
    .line 31
    if-ge p2, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, Ljm/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "pbkdf iterations parameter count is less than 1000."

    .line 36
    .line 37
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array p0, v0, [B

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/16 v1, 0x100

    .line 44
    .line 45
    if-ge p3, v1, :cond_4

    .line 46
    .line 47
    sget-object p0, Ljm/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "pbkdf bytes parameter count is less than 256."

    .line 50
    .line 51
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array p0, v0, [B

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Ljm/b;->c([C[BIIZ)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_0
    sget-object p0, Ljm/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "pbkdf salt is empty."

    .line 65
    .line 66
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array p0, v0, [B

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    :goto_1
    sget-object p0, Ljm/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "pbkdf password is empty."

    .line 75
    .line 76
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array p0, v0, [B

    .line 80
    .line 81
    return-object p0
.end method

.method public static b([C[BII)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ljm/b;->a([C[BIIZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([C[BIIZ)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 9
    .line 10
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 20
    .line 21
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :goto_1
    sget-object p1, Ljm/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "pbkdf exception : "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [B

    .line 62
    .line 63
    return-object p0
.end method
