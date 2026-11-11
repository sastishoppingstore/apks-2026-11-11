.class public Lorg/jivesoftware/smackx/bob/BoBData;
.super Ljava/lang/Object;
.source "BoBData.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private contentBinary:[B

.field private contentString:Ljava/lang/String;

.field private final maxAge:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;[BLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    return-void
.end method

.method private setContentBinaryIfRequired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->setContentBinaryIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    .line 5
    .line 6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public getContentBase64Encoded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentString:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getMaxAge()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->maxAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOfReasonableSize()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bob/BoBData;->setContentBinaryIfRequired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBData;->contentBinary:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
