.class public Lorg/jivesoftware/smackx/muc/Affiliate;
.super Ljava/lang/Object;
.source "Affiliate.java"


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljb0/h;

.field private final nick:Llb0/d;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljb0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljb0/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Llb0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Llb0/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJid()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    .line 3
    return-object v0
.end method
