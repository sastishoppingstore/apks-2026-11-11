.class public final Lio/intercom/android/sdk/models/Link$Builder;
.super Ljava/lang/Object;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field card:Lio/intercom/android/sdk/models/Card$Builder;

.field created_at:J

.field id:Ljava/lang/String;

.field reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

.field updated_at:J


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


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Link;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Link$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/models/Link$Builder;->blocks:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/models/Link$Builder;->blocks:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/models/Link$Builder;->reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply$Builder;->build()Lio/intercom/android/sdk/models/ReactionReply;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v0, p0, Lio/intercom/android/sdk/models/Link$Builder;->card:Lio/intercom/android/sdk/models/Card$Builder;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lio/intercom/android/sdk/models/Card$Builder;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Card$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Card$Builder;->build()Lio/intercom/android/sdk/models/Card;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Link;

    .line 83
    .line 84
    iget-wide v6, p0, Lio/intercom/android/sdk/models/Link$Builder;->created_at:J

    .line 85
    .line 86
    iget-wide v8, p0, Lio/intercom/android/sdk/models/Link$Builder;->updated_at:J

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/AutoValue_Link;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Card;Ljava/util/List;Lio/intercom/android/sdk/models/ReactionReply;JJ)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
