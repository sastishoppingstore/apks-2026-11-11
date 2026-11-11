.class public Lq70/i;
.super Lq70/g;


# instance fields
.field private G1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lq70/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lq70/g;-><init>(ZLq70/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq70/i;->G1:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/i;->G1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
