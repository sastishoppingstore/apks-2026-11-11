.class public final Lorg/jivesoftware/smack/filter/MessageTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "MessageTypeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 9
    .line 10
    new-instance v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    .line 11
    .line 12
    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 18
    .line 19
    new-instance v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    .line 20
    .line 21
    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 27
    .line 28
    new-instance v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    .line 29
    .line 30
    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->headline:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 36
    .line 37
    new-instance v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    .line 38
    .line 39
    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 45
    .line 46
    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v0, v5, v6

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v1, v5, v7

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 61
    .line 62
    new-instance v1, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 63
    .line 64
    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 65
    .line 66
    aput-object v0, v5, v6

    .line 67
    .line 68
    aput-object v2, v5, v7

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 74
    .line 75
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 76
    .line 77
    new-array v1, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 78
    .line 79
    aput-object v3, v1, v6

    .line 80
    .line 81
    aput-object v2, v1, v7

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

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
    const-class v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

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
    const-string v1, ": type="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
