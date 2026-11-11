.class public final Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;
.super Ljava/lang/Object;
.source "ForEveryStanza.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    .line 7
    .line 8
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
    const/4 p1, 0x1

    .line 2
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
