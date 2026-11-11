.class public Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource$Factory;
.super Ljava/lang/Object;
.source "UuidStanzaIdSource.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic constructStanzaIdSource()Lorg/jivesoftware/smack/packet/id/StanzaIdSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource$Factory;->constructStanzaIdSource()Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource;

    move-result-object v0

    return-object v0
.end method

.method public constructStanzaIdSource()Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource;
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource;->INSTANCE:Lorg/jivesoftware/smack/packet/id/UuidStanzaIdSource;

    return-object v0
.end method
