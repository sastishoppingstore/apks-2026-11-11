.class public Lq70/n;
.super Lg70/p;


# instance fields
.field private c:Lq70/l;


# direct methods
.method public constructor <init>(Lq70/l;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq70/l;->e()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p2, v0}, Lg70/p;-><init>(Ljava/security/SecureRandom;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq70/n;->c:Lq70/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Lq70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/n;->c:Lq70/l;

    .line 2
    .line 3
    return-object v0
.end method
