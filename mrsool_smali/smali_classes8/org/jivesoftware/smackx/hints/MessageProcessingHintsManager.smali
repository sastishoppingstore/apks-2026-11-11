.class public Lorg/jivesoftware/smackx/hints/MessageProcessingHintsManager;
.super Ljava/lang/Object;
.source "MessageProcessingHintsManager.java"


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

.method public static getHintsFrom(Lorg/jivesoftware/smack/packet/Message;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoCopyHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_copy:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoPermanentStoreHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v1, v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_permanent_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v1, v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->hasHint(Lorg/jivesoftware/smack/packet/MessageView;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length p0, p0

    .line 85
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    return-object v0
.end method
