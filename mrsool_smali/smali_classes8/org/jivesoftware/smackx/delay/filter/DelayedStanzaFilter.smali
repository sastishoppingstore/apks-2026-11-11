.class public final Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;
.super Ljava/lang/Object;
.source "DelayedStanzaFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 7
    .line 8
    new-instance v1, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic asPredicate(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->a(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->b(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->c(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
