.class public Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;
.super Ljava/lang/Object;
.source "ForMatchingPredicateOrAfterXStanzas.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

.field private final predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    .line 6
    new-instance p1, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
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
