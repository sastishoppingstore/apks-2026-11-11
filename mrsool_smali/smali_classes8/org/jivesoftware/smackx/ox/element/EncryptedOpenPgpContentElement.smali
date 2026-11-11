.class public abstract Lorg/jivesoftware/smackx/ox/element/EncryptedOpenPgpContentElement;
.super Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
.source "EncryptedOpenPgpContentElement.java"


# static fields
.field public static final ELEM_RPAD:Ljava/lang/String; = "rpad"


# instance fields
.field private final rpad:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljb0/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Encrypted OpenPGP content elements must have at least one \'to\' attribute."

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNullNorEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1, p3, p4}, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;-><init>(Ljava/util/Set;Ljava/util/Date;Ljava/util/List;)V

    .line 2
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/element/EncryptedOpenPgpContentElement;->rpad:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljb0/h;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "Encrypted OpenPGP content elements must have at least one \'to\' attribute."

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNullNorEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;-><init>(Ljava/util/Set;Ljava/util/Date;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/ox/element/EncryptedOpenPgpContentElement;->createRandomPadding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/element/EncryptedOpenPgpContentElement;->rpad:Ljava/lang/String;

    return-void
.end method

.method private static createRandomPadding()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/RandomUtil;->nextSecureRandomInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected addCommonXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;->addCommonXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "rpad"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/element/EncryptedOpenPgpContentElement;->rpad:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method
