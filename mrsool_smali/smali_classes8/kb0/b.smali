.class public final Lkb0/b;
.super Lkb0/a;
.source "DomainAndResourcepartJid.java"

# interfaces
.implements Ljb0/c;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final G1:Ljb0/b;

.field private final H1:Llb0/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lib0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkb0/c;

    invoke-direct {v0, p1, p3}, Lkb0/c;-><init>(Ljava/lang/String;Lib0/a;)V

    invoke-static {p2, p3}, Llb0/d;->c(Ljava/lang/String;Lib0/a;)Llb0/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkb0/b;-><init>(Ljb0/b;Llb0/d;)V

    return-void
.end method

.method constructor <init>(Ljb0/b;Llb0/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkb0/a;-><init>()V

    .line 3
    const-string v0, "The DomainBareJid must not be null"

    invoke-static {p1, v0}, Lkb0/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb0/b;

    iput-object p1, p0, Lkb0/b;->G1:Ljb0/b;

    .line 4
    const-string p1, "The Resource must not be null"

    invoke-static {p2, p1}, Lkb0/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/d;

    iput-object p1, p0, Lkb0/b;->H1:Llb0/d;

    return-void
.end method


# virtual methods
.method public P1()Ljb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb0/b;->G1:Ljb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public P2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R0()Ljb0/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public X0()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb0/b;->H1:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Llb0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb0/b;->X0()Llb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k2()Ljb0/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n2()Ljb0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p2()Ljb0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb0/b;->P1()Ljb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0()Ljb0/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkb0/b;->G1:Ljb0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkb0/b;->H1:Llb0/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkb0/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public y2()Ljb0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
