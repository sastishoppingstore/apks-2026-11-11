.class public Lorg/jivesoftware/smack/util/RandomUtil;
.super Ljava/lang/Object;
.source "RandomUtil.java"


# static fields
.field static final RANDOM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field static final SECURE_RANDOM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/RandomUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/RandomUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/util/RandomUtil;->SECURE_RANDOM:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smack/util/RandomUtil$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/RandomUtil$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jivesoftware/smack/util/RandomUtil;->RANDOM:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fillWithSecureRandom([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/RandomUtil;->SECURE_RANDOM:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static nextSecureRandomInt()I
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/util/RandomUtil;->SECURE_RANDOM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static nextSecureRandomInt(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/RandomUtil;->SECURE_RANDOM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
