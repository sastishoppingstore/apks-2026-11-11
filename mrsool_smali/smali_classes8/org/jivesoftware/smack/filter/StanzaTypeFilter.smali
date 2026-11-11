.class public final Lorg/jivesoftware/smack/filter/StanzaTypeFilter;
.super Ljava/lang/Object;
.source "StanzaTypeFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final IQ:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

.field public static final MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

.field public static final PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;


# instance fields
.field private final packetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 2
    .line 3
    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 9
    .line 10
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 11
    .line 12
    const-class v1, Lorg/jivesoftware/smack/packet/Message;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 18
    .line 19
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 20
    .line 21
    const-class v1, Lorg/jivesoftware/smack/packet/IQ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->IQ:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->packetType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->packetType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->packetType:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
