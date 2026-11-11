.class public Lde0/jg;
.super Lde0/k5;
.source "SourceFile"


# static fields
.field public static b:Ljava/security/SecureRandom;

.field public static c:Ljava/security/SecureRandom;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lde0/jg;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x3d

    .line 3
    .line 4
    const/16 v2, 0x5f

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v0, v1}, Lde0/m2;->i(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lᕑ/г;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c(I)[B
    .locals 3

    .line 1
    sget-object v0, Lde0/jg;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/16 v1, 0x54

    .line 8
    .line 9
    const/16 v2, 0x33

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lde0/m2;->i(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lde0/jg;->b(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lde0/jg;->c:Ljava/security/SecureRandom;

    .line 20
    .line 21
    :cond_0
    new-array p0, p0, [B

    .line 22
    .line 23
    sget-object v0, Lde0/jg;->c:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/jg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lde0/m2;->i(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lde0/jg;->c:Ljava/security/SecureRandom;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x4e

    .line 24
    .line 25
    const/16 v1, 0x4b

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lde0/m2;->i(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lde0/jg;->b(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lde0/jg;->c:Ljava/security/SecureRandom;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lde0/jg;->c:Ljava/security/SecureRandom;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lde0/jg;->b:Ljava/security/SecureRandom;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    const/16 v2, 0x58

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lde0/m2;->i(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lde0/jg;->b(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lde0/jg;->b:Ljava/security/SecureRandom;

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lde0/jg;->b:Ljava/security/SecureRandom;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
