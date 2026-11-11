.class public Li80/n;
.super Li80/b;


# instance fields
.field protected final a:Li80/e;

.field protected final b:Lm80/d;


# direct methods
.method public constructor <init>(Li80/e;Lm80/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Li80/e;->y()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Li80/n;->a:Li80/e;

    .line 13
    .line 14
    iput-object p2, p0, Li80/n;->b:Lm80/d;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Need curve with known group order"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method protected c(Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 2

    .line 1
    iget-object v0, p0, Li80/n;->a:Li80/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li80/e;->m(Li80/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Li80/e;->y()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Li80/n;->b:Lm80/d;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p2}, Lm80/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, p2, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object p2, p2, v1

    .line 36
    .line 37
    iget-object v1, p0, Li80/n;->b:Lm80/d;

    .line 38
    .line 39
    invoke-interface {v1}, Lm80/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Li80/n;->b:Lm80/d;

    .line 46
    .line 47
    invoke-static {v1, p1, v0, p2}, Li80/c;->e(Lm80/a;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v1, p0, Li80/n;->b:Lm80/d;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lm80/c;->c(Lm80/a;Li80/i;)Li80/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1, p2}, Li80/c;->d(Li80/i;Ljava/math/BigInteger;Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
