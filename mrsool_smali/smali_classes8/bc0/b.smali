.class public Lbc0/b;
.super Ljava/lang/Object;
.source "ResolverApi.java"


# static fields
.field public static final b:Lbc0/b;


# instance fields
.field private final a:Lorg/minidns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc0/b;

    .line 2
    .line 3
    new-instance v1, Lorg/minidns/iterative/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/minidns/iterative/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbc0/b;-><init>(Lorg/minidns/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbc0/b;->b:Lbc0/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/minidns/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc0/b;->a:Lorg/minidns/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/minidns/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/b;->a:Lorg/minidns/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lbc0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lec0/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lbc0/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lec0/u$c;->c(Ljava/lang/Class;)Lec0/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lub0/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lub0/b;-><init>(Lorg/minidns/dnsname/a;Lec0/u$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbc0/b;->c(Lub0/b;)Lbc0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lub0/b;)Lbc0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lec0/h;",
            ">(",
            "Lub0/b;",
            ")",
            "Lbc0/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc0/b;->a:Lorg/minidns/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/a;->p(Lub0/b;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbc0/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2}, Lbc0/c;-><init>(Lub0/b;Lvb0/c;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public d(Lorg/minidns/dnsname/a;)Lbc0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsname/a;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/minidns/dnsname/a;->r(I)Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->r(I)Lorg/minidns/dnslabel/DnsLabel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->N(I)Lorg/minidns/dnsname/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcc0/a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcc0/a;-><init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lbc0/b;->e(Lorg/minidns/dnsname/a;Lcc0/a;)Lbc0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public e(Lorg/minidns/dnsname/a;Lcc0/a;)Lbc0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcc0/a;->a:Lorg/minidns/dnslabel/DnsLabel;

    .line 2
    .line 3
    iget-object v1, p2, Lcc0/a;->b:Lorg/minidns/dnslabel/DnsLabel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/minidns/dnsname/a;->e(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lec0/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbc0/b;->b(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lbc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbc0/d;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Lbc0/d;-><init>(Lbc0/c;Lcc0/a;Lbc0/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
