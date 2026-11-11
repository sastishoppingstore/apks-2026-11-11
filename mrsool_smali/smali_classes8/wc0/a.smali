.class public Lwc0/a;
.super Ljava/lang/Object;
.source "KeyRingBuilder.java"

# interfaces
.implements Lwc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/a$a;,
        Lwc0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lhd0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwc0/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwc0/a;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic b(Lwc0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lwc0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lwc0/a;)Lhd0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/a;->d:Lhd0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lwc0/a;Lhd0/c;)Lhd0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/a;->d:Lhd0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lwc0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lwc0/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwc0/c;->c()Lr80/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr80/d0;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lrc0/d;->F1:Lrc0/d;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrc0/d;->g(ILrc0/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private j(Lwc0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwc0/a;->g(Lwc0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Certification Key MUST have KeyFlag CERTIFY_OTHER"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public a(Lwc0/c;)Lwc0/b$c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwc0/a;->j(Lwc0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc0/a;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwc0/a$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lwc0/a$b;-><init>(Lwc0/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lvc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwc0/a;->i(Ljava/lang/String;Ljava/lang/String;)Lvc0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lvc0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyc0/a;->F1:Lyc0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxc0/a;->b(Lyc0/a;)Lxc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwc0/c;->a(Lxc0/c;)Lwc0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Lrc0/d;

    .line 13
    .line 14
    sget-object v4, Lrc0/d;->I1:Lrc0/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    sget-object v4, Lrc0/d;->H1:Lrc0/d;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v4, v3, v6

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lwc0/d;->c([Lrc0/d;)Lwc0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lwc0/e;->a()Lwc0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lwc0/a;->k(Lwc0/c;)Lwc0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lxc0/b;->c(Lyc0/a;)Lxc0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lwc0/c;->a(Lxc0/c;)Lwc0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Lrc0/d;

    .line 46
    .line 47
    sget-object v4, Lrc0/d;->K1:Lrc0/d;

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    sget-object v4, Lrc0/d;->F1:Lrc0/d;

    .line 52
    .line 53
    aput-object v4, v3, v6

    .line 54
    .line 55
    sget-object v4, Lrc0/d;->G1:Lrc0/d;

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lwc0/d;->c([Lrc0/d;)Lwc0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lwc0/e;->a()Lwc0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lwc0/b;->a(Lwc0/c;)Lwc0/b$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lwc0/b$c;->a(Ljava/lang/String;)Lwc0/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lwc0/b$b;->a()Lwc0/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lwc0/b$a;->E()Lvc0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance v0, Lhd0/c;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v0, p2}, Lhd0/c;-><init>([C)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lwc0/b$b;->b(Lhd0/c;)Lwc0/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lwc0/b$a;->E()Lvc0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public k(Lwc0/c;)Lwc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
