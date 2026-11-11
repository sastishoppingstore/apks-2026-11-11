.class public Lorg/jivesoftware/smack/sm/predicates/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static after5Stanzas()Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static forMessagesOrAfter5Stanzas()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
