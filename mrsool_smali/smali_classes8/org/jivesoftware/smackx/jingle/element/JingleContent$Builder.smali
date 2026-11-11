.class public final Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
.super Ljava/lang/Object;
.source "JingleContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field private description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

.field private disposition:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field private transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;
    .locals 9

    .line 1
    new-instance v8, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->disposition:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Jingle content description already set"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setDisposition(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->disposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    .line 2
    .line 3
    return-object p0
.end method
