.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
.source "JingleFileTransfer.java"


# static fields
.field public static final NAMESPACE_V5:Ljava/lang/String; = "urn:xmpp:jingle:apps:file-transfer:5"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentDescriptionChildElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:jingle:apps:file-transfer:5"

    .line 2
    .line 3
    return-object v0
.end method
