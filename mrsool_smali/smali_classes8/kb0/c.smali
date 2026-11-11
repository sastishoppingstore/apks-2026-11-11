.class public final Lkb0/c;
.super Lkb0/a;
.source "DomainpartJid.java"

# interfaces
.implements Ljb0/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final G1:Llb0/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lib0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Llb0/a;->c(Ljava/lang/String;Lib0/a;)Llb0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lkb0/c;-><init>(Llb0/a;)V

    return-void
.end method

.method constructor <init>(Llb0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkb0/a;-><init>()V

    .line 3
    const-string v0, "The Domainpart must not be null"

    invoke-static {p1, v0}, Lkb0/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/a;

    iput-object p1, p0, Lkb0/c;->G1:Llb0/a;

    return-void
.end method


# virtual methods
.method public P1()Ljb0/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public e0()Llb0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .locals 1

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
    iget-object v0, p0, Lkb0/c;->G1:Llb0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Llb0/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkb0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public y2()Ljb0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
