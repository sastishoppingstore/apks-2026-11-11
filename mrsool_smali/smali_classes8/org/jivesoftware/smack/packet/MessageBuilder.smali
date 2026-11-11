.class public final Lorg/jivesoftware/smack/packet/MessageBuilder;
.super Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;
.source "MessageBuilder.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/MessageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
        "Lorg/jivesoftware/smack/packet/Message;",
        "Lorg/jivesoftware/smack/packet/MessageBuilder;",
        ">;",
        "Lorg/jivesoftware/smack/packet/MessageView;"
    }
.end annotation


# static fields
.field static final EMPTY:Lorg/jivesoftware/smack/packet/MessageBuilder;


# instance fields
.field type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smack/packet/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smack/packet/MessageBuilder;->EMPTY:Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->copyFromMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->copyFromMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/MessageBuilder;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private copyFromMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/MessageBuilder;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 2

    .line 1
    const-string v0, "language must be null or not empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNullOrNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getExtensions(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message$Body;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Bodyt with the language "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " already exists"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method protected addStanzaSpecificAttributes(Lorg/jivesoftware/smack/util/ToStringUtil$Builder;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/MessageBuilder;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 2

    .line 1
    const-string v0, "language must be null or not empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNullOrNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getExtensions(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message$Subject;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Subject with the language "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " already exists"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Subject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public build()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/MessageOrPresence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getBodies()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->a(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->b(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/j;->c(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBodyLanguages()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->d(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/j;->e(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/j;->f(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->g(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSubject(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/j;->h(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSubjectLanguages()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->i(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getSubjects()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->j(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->getThis()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getThread()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/j;->k(Lorg/jivesoftware/smack/packet/MessageView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/MessageBuilder;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/MessageBuilder;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->getThis()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBody(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public setThread(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setThread(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setThread(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Thread;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Thread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->getThis()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    return-object p1
.end method
