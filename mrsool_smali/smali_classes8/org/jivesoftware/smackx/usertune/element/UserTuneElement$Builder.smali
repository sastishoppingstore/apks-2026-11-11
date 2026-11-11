.class public final Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
.super Ljava/lang/Object;
.source "UserTuneElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private artist:Ljava/lang/String;

.field private length:Lorg/jivesoftware/smack/datatypes/UInt16;

.field private rating:Ljava/lang/Integer;

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private track:Ljava/lang/String;

.field private uri:Ljava/net/URI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->rating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->track:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;-><init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setArtist(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLength(I)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setLength(Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLength(Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    return-object p0
.end method

.method public setRating(I)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->rating:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrack(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->track:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method
