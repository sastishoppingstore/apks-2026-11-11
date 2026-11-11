.class public Lu80/f;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu80/f;->c:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "null cipher specified"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static synthetic c(Lu80/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lu80/f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lu80/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu80/f;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a([B)Lt80/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu80/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu80/f$a;-><init>(Lu80/f;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/f;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu80/f;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu80/f;->a:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Z)Lu80/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu80/f;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/f;->c:I

    .line 2
    .line 3
    return v0
.end method
