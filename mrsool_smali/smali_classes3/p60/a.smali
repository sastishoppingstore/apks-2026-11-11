.class public Lp60/a;
.super Ljava/lang/Object;


# static fields
.field static a:Lc70/i;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp60/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp60/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp60/a;->a:Lc70/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp60/a;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp60/a;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp60/a;->d:Ljava/util/Hashtable;

    .line 28
    .line 29
    sget-object v0, Lp60/b;->a:Lorg/bouncycastle/asn1/p;

    .line 30
    .line 31
    sget-object v1, Lp60/a;->a:Lc70/i;

    .line 32
    .line 33
    const-string v2, "FRP256v1"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lp60/a;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lp60/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Li80/e;)Li80/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lp60/a;->e(Li80/e;)Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Li80/e;Ljava/lang/String;)Lc70/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp60/a;->d(Li80/e;Ljava/lang/String;)Lc70/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Li80/e;Ljava/lang/String;)Lc70/j;
    .locals 1

    .line 1
    new-instance v0, Lc70/j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lc70/j;-><init>(Li80/e;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc70/j;->B()Li80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Li80/x;->c(Li80/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static e(Li80/e;)Li80/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method static f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V
    .locals 2

    .line 1
    sget-object v0, Lp60/a;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lia0/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp60/a;->d:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lp60/a;->c:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Lorg/bouncycastle/asn1/p;)Lc70/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lp60/a;->i(Lorg/bouncycastle/asn1/p;)Lc70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc70/i;->d()Lc70/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/p;)Lc70/i;
    .locals 1

    .line 1
    sget-object v0, Lp60/a;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc70/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp60/a;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
