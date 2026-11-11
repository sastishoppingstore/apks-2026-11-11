.class public Lv80/j;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80/j$a;
    }
.end annotation


# instance fields
.field private a:Lv80/k;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv80/k;

    .line 5
    .line 6
    new-instance v1, Le80/a;

    .line 7
    .line 8
    invoke-direct {v1}, Le80/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv80/j;->a:Lv80/k;

    .line 15
    .line 16
    iput p1, p0, Lv80/j;->d:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "null cipher specified"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method static synthetic c(Lv80/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lv80/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lv80/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv80/j;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lv80/j;)Lv80/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/j;->a:Lv80/k;

    .line 2
    .line 3
    return-object p0
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
    new-instance v0, Lv80/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv80/j$a;-><init>(Lv80/j;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/j;->b:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lv80/j;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv80/j;->b:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Ljava/security/Provider;)Lv80/j;
    .locals 2

    .line 1
    new-instance v0, Lv80/k;

    .line 2
    .line 3
    new-instance v1, Le80/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le80/c;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv80/j;->a:Lv80/k;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/security/SecureRandom;)Lv80/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lv80/j;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lv80/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)Lv80/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv80/j;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
