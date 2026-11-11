.class public Li80/e$f;
.super Li80/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lia0/b$a;


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Li80/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li80/e$f;->l:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lia0/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lia0/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li80/e$f;->m:Lia0/b$a;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Li80/f;Li80/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li80/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Li80/e$f;->j:Ljava/math/BigInteger;

    new-instance p1, Li80/i$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    iput-object p1, p0, Li80/e$f;->k:Li80/i$e;

    iput-object p3, p0, Li80/e;->b:Li80/f;

    iput-object p4, p0, Li80/e;->c:Li80/f;

    iput-object p5, p0, Li80/e;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Li80/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Li80/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Li80/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Li80/e$c;-><init>(Ljava/math/BigInteger;)V

    if-eqz p6, :cond_0

    iput-object p1, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    sget-object p6, Li80/e$f;->l:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p6, Li80/e$f;->l:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    sget-object p6, Li80/e$f;->m:Lia0/b$a;

    invoke-virtual {p6, p1}, Lia0/b$a;->b(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "org.bouncycastle.ec.fp_max_size"

    const/16 v1, 0x412

    invoke-static {v0, v1}, Lia0/i;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "org.bouncycastle.ec.fp_certainty"

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lia0/i;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lt v0, v2, :cond_4

    invoke-static {p1}, Lh80/a;->c(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lg70/k;->d()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v2, v1}, Li80/e;->a(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lh80/a;->f(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6, p1}, Lia0/b$a;->a(Ljava/math/BigInteger;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fp q value not prime"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fp q value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-static {p1}, Li80/f$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Li80/e$f;->j:Ljava/math/BigInteger;

    new-instance p1, Li80/i$e;

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6, p6}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    iput-object p1, p0, Li80/e$f;->k:Li80/i$e;

    invoke-virtual {p0, p2}, Li80/e$f;->n(Ljava/math/BigInteger;)Li80/f;

    move-result-object p1

    iput-object p1, p0, Li80/e;->b:Li80/f;

    invoke-virtual {p0, p3}, Li80/e$f;->n(Ljava/math/BigInteger;)Li80/f;

    move-result-object p1

    iput-object p1, p0, Li80/e;->c:Li80/f;

    iput-object p4, p0, Li80/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Li80/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Li80/e;->f:I

    return-void
.end method


# virtual methods
.method public F(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method protected d()Li80/e;
    .locals 8

    .line 1
    new-instance v7, Li80/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Li80/e$f;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Li80/e;->b:Li80/f;

    .line 8
    .line 9
    iget-object v4, p0, Li80/e;->c:Li80/f;

    .line 10
    .line 11
    iget-object v5, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v6, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Li80/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Li80/f;Li80/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method protected i(Li80/f;Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Li80/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Li80/f;Li80/f;[Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Li80/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Li80/f;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Li80/f$d;

    .line 18
    .line 19
    iget-object v1, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p0, Li80/e$f;->j:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Li80/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "x value invalid for Fp field element"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e$f;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e$f;->k:Li80/i$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Li80/i;)Li80/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Li80/e;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Li80/e;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Li80/i$e;

    .line 39
    .line 40
    iget-object v2, p1, Li80/i;->b:Li80/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Li80/f;->t()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Li80/e$f;->n(Ljava/math/BigInteger;)Li80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Li80/i;->c:Li80/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Li80/f;->t()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Li80/e$f;->n(Ljava/math/BigInteger;)Li80/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p1, Li80/i;->d:[Li80/f;

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Li80/e$f;->n(Ljava/math/BigInteger;)Li80/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v4, v4, [Li80/f;

    .line 74
    .line 75
    aput-object p1, v4, v0

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v3, v4}, Li80/i$e;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Li80/e;->z(Li80/i;)Li80/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
