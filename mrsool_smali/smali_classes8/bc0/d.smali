.class public Lbc0/d;
.super Lbc0/c;
.source "SrvResolverResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc0/c<",
        "Lec0/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lbc0/b;

.field private final k:Lorg/minidns/a$c;

.field private final l:Lcc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lbc0/c;Lcc0/a;Lbc0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0/c<",
            "Lec0/w;",
            ">;",
            "Lcc0/a;",
            "Lbc0/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lbc0/c;->a:Lub0/b;

    .line 2
    .line 3
    iget-object v1, p1, Lbc0/c;->g:Lvb0/c;

    .line 4
    .line 5
    iget-object p1, p1, Lbc0/c;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lbc0/c;-><init>(Lub0/b;Lvb0/c;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lbc0/d;->j:Lbc0/b;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbc0/b;->a()Lorg/minidns/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/minidns/a;->i()Lorg/minidns/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbc0/d;->k:Lorg/minidns/a$c;

    .line 21
    .line 22
    iput-object p2, p0, Lbc0/d;->l:Lcc0/a;

    .line 23
    .line 24
    return-void
.end method
