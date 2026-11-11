.class public Lde0/ff$b;
.super Lde0/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/ff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/ff;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ff;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lde0/ff;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lde0/ff;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/ff;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ff;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/ff;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method
