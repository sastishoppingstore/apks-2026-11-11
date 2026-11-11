.class public final Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;
.super Ljava/lang/Object;
.source "PublicKeysListElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final metadata:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Luc0/a;",
            "Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->metadata:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addMetadata(Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->metadata:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;->getV4Fingerprint()Luc0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->metadata:Ljava/util/TreeMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;-><init>(Ljava/util/TreeMap;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
