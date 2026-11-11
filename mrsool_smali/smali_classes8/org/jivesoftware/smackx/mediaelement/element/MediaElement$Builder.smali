.class public final Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
.super Ljava/lang/Object;
.source "MediaElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private height:Lorg/jivesoftware/smack/datatypes/UInt16;

.field private uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;",
            ">;"
        }
    .end annotation
.end field

.field private width:Lorg/jivesoftware/smack/datatypes/UInt16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->uris:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->height:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->width:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->uris:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addUri(Ljava/net/URI;Ljava/lang/String;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->addUri(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addUri(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->uris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;-><init>(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setHeightAndWidth(II)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object p1

    invoke-static {p2}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->setHeightAndWidth(Lorg/jivesoftware/smack/datatypes/UInt16;Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHeightAndWidth(Lorg/jivesoftware/smack/datatypes/UInt16;Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->height:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->width:Lorg/jivesoftware/smack/datatypes/UInt16;

    return-object p0
.end method
