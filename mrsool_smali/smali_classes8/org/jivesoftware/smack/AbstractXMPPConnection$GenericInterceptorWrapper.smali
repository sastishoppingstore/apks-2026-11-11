.class final Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenericInterceptorWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MPB:",
        "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
        "TMP;TMPB;>;MP:",
        "Lorg/jivesoftware/smack/packet/MessageOrPresence<",
        "TMPB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final stanzaFilter:Lorg/jivesoftware/smack/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/Predicate<",
            "TMP;>;"
        }
    .end annotation
.end field

.field private final stanzaInterceptor:Lorg/jivesoftware/smack/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "TMP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->stanzaInterceptor:Lorg/jivesoftware/smack/util/Consumer;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->stanzaFilter:Lorg/jivesoftware/smack/util/Predicate;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;Lorg/jivesoftware/smack/AbstractXMPPConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;-><init>(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;Lorg/jivesoftware/smack/packet/MessageOrPresence;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/MessageOrPresence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private filterMatches(Lorg/jivesoftware/smack/packet/MessageOrPresence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMP;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->stanzaFilter:Lorg/jivesoftware/smack/util/Predicate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public getInterceptor()Lorg/jivesoftware/smack/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "TMPB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$GenericInterceptorWrapper;->stanzaInterceptor:Lorg/jivesoftware/smack/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
