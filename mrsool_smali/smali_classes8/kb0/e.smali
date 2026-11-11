.class public final Lkb0/e;
.super Lkb0/a;
.source "LocalAndDomainpartJid.java"

# interfaces
.implements Ljb0/d;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final G1:Ljb0/b;

.field private final H1:Llb0/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lib0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkb0/a;-><init>()V

    .line 2
    new-instance v0, Lkb0/c;

    invoke-direct {v0, p2, p3}, Lkb0/c;-><init>(Ljava/lang/String;Lib0/a;)V

    iput-object v0, p0, Lkb0/e;->G1:Ljb0/b;

    .line 3
    invoke-static {p1, p3}, Llb0/b;->c(Ljava/lang/String;Lib0/a;)Llb0/b;

    move-result-object p1

    iput-object p1, p0, Lkb0/e;->H1:Llb0/b;

    return-void
.end method

.method constructor <init>(Llb0/b;Llb0/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lkb0/a;-><init>()V

    .line 5
    const-string v0, "The Localpart must not be null"

    invoke-static {p1, v0}, Lkb0/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/b;

    iput-object p1, p0, Lkb0/e;->H1:Llb0/b;

    .line 6
    new-instance p1, Lkb0/c;

    invoke-direct {p1, p2}, Lkb0/c;-><init>(Llb0/a;)V

    iput-object p1, p0, Lkb0/e;->G1:Ljb0/b;

    return-void
.end method


# virtual methods
.method public P1()Ljb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb0/e;->G1:Ljb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public P2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R0()Ljb0/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e0()Llb0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h2()Llb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb0/e;->H1:Llb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2()Ljb0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n2()Ljb0/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p2()Ljb0/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s0()Ljb0/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    invoke-virtual {p0}, Lkb0/e;->h2()Llb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llb0/c;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkb0/e;->G1:Ljb0/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkb0/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public x1()Ljb0/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y2()Ljb0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
