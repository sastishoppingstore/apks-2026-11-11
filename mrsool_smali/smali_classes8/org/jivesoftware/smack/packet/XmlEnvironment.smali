.class public Lorg/jivesoftware/smack/packet/XmlEnvironment;
.super Ljava/lang/Object;
.source "XmlEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jivesoftware/smack/packet/XmlEnvironment;


# instance fields
.field private transient effectiveLanguage:Ljava/lang/String;

.field private transient effectiveLanguageDetermined:Z

.field private transient effectiveNamespace:Ljava/lang/String;

.field private transient effectiveNamespaceDetermined:Z

.field private final language:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final next:Lorg/jivesoftware/smack/packet/XmlEnvironment;

.field private transient toStringCache:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->EMPTY:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->namespace:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->language:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->next:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->access$000(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->access$100(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->access$200(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;Lorg/jivesoftware/smack/packet/XmlEnvironment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static from(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/XmlEnvironment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDefaultNamespace()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getXmlLang(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lorg/jivesoftware/smack/packet/XmlEnvironment;

    invoke-direct {v1, v0, p0, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    return-object v1
.end method


# virtual methods
.method public effectiveLanguageEquals(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public effectiveNamespaceEquals(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEffectiveLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveLanguageDetermined:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveLanguage:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->language:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveLanguage:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->next:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveLanguage:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveLanguageDetermined:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveLanguage:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getEffectiveNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveNamespaceDetermined:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveNamespace:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->namespace:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->namespace:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveNamespace:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->next:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveNamespace()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveNamespace:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveNamespaceDetermined:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->effectiveNamespace:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getEffectiveNamespaceOrUse(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->toStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "xmlns="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveNamespace()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "xmllang="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->getEffectiveLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->toStringCache:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->toStringCache:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method
