.class public abstract Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
.super Ljava/lang/Object;
.source "AbstractHttpOverXmpp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder<",
        "TB;TC;>;C:",
        "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

.field private headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.1"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract build()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected abstract getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->getThis()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
