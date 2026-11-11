.class public Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;
.super Ljava/lang/Object;
.source "RandomStringStanzaIdSource.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final MEDIUM_SECURE:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

.field private static final REQUIRED_MIN_LENGTH:I = 0xa

.field public static final VERY_SECURE:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;


# instance fields
.field private final length:I

.field private final verySecure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->VERY_SECURE:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->MEDIUM_SECURE:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->length:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->verySecure:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Insufficient length "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", must be at least "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->lambda$constructStanzaIdSource$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->lambda$constructStanzaIdSource$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$constructStanzaIdSource$0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->length:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$constructStanzaIdSource$1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->length:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->insecureRandomString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public constructStanzaIdSource()Lorg/jivesoftware/smack/packet/id/StanzaIdSource;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->verySecure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxa0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxa0/a;-><init>(Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lxa0/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxa0/b;-><init>(Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
