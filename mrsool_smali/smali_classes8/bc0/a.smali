.class public Lbc0/a;
.super Lbc0/b;
.source "DnssecResolverApi.java"


# static fields
.field public static final f:Lbc0/a;


# instance fields
.field private final c:Lorg/minidns/dnssec/a;

.field private final d:Lorg/minidns/dnssec/a;

.field private final e:Lorg/minidns/dnssec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc0/a;->f:Lbc0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbc0/a$a;

    invoke-direct {v0}, Lbc0/a$a;-><init>()V

    invoke-direct {p0, v0}, Lbc0/a;-><init>(Lsb0/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnssec/a;Lsb0/b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lbc0/b;-><init>(Lorg/minidns/a;)V

    .line 4
    iput-object p1, p0, Lbc0/a;->c:Lorg/minidns/dnssec/a;

    .line 5
    new-instance p1, Lorg/minidns/dnssec/a;

    invoke-interface {p2}, Lsb0/b;->a()Lrb0/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/a;-><init>(Lrb0/a;)V

    iput-object p1, p0, Lbc0/a;->d:Lorg/minidns/dnssec/a;

    .line 6
    sget-object v0, Lorg/minidns/iterative/b$c;->G1:Lorg/minidns/iterative/b$c;

    invoke-virtual {p1, v0}, Lorg/minidns/iterative/b;->r(Lorg/minidns/iterative/b$c;)V

    .line 7
    new-instance p1, Lorg/minidns/dnssec/a;

    invoke-interface {p2}, Lsb0/b;->a()Lrb0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/minidns/dnssec/a;-><init>(Lrb0/a;)V

    iput-object p1, p0, Lbc0/a;->e:Lorg/minidns/dnssec/a;

    .line 8
    sget-object p2, Lorg/minidns/iterative/b$c;->F1:Lorg/minidns/iterative/b$c;

    invoke-virtual {p1, p2}, Lorg/minidns/iterative/b;->r(Lorg/minidns/iterative/b$c;)V

    return-void
.end method

.method public constructor <init>(Lsb0/b;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/minidns/dnssec/a;

    invoke-interface {p1}, Lsb0/b;->a()Lrb0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/minidns/dnssec/a;-><init>(Lrb0/a;)V

    invoke-direct {p0, v0, p1}, Lbc0/a;-><init>(Lorg/minidns/dnssec/a;Lsb0/b;)V

    return-void
.end method

.method private static f(Lub0/b;Lorg/minidns/dnssec/b;)Lbc0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lec0/h;",
            ">(",
            "Lub0/b;",
            "Lorg/minidns/dnssec/b;",
            ")",
            "Lbc0/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbc0/c;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/minidns/dnssec/b;->b:Lvb0/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lbc0/c;-><init>(Lub0/b;Lvb0/c;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public c(Lub0/b;)Lbc0/c;
    .locals 1
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
    iget-object v0, p0, Lbc0/a;->c:Lorg/minidns/dnssec/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/a;->w(Lub0/b;)Lorg/minidns/dnssec/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbc0/a;->f(Lub0/b;Lorg/minidns/dnssec/b;)Lbc0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
