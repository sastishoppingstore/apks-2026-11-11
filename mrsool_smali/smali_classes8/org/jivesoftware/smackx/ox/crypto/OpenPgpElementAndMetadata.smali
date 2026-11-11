.class public Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
.super Ljava/lang/Object;
.source "OpenPgpElementAndMetadata.java"


# instance fields
.field private final element:Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

.field private final metadata:Lsc0/k;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lsc0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;->element:Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;->metadata:Lsc0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getElement()Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;->element:Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lsc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;->metadata:Lsc0/k;

    .line 2
    .line 3
    return-object v0
.end method
