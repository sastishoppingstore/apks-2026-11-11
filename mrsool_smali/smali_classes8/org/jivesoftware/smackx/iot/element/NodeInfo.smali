.class public final Lorg/jivesoftware/smackx/iot/element/NodeInfo;
.super Ljava/lang/Object;
.source "NodeInfo.java"


# static fields
.field public static final EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;


# instance fields
.field private final cacheType:Ljava/lang/String;

.field private final nodeId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Node ID must not be null nor empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "nodeId"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "sourceId"

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "cacheType"

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1
.end method

.method public getCacheType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->nodeId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->sourceId:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->cacheType:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0
.end method
