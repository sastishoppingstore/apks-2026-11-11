.class public Lio/intercom/android/sdk/activities/ConversationReactionListener;
.super Ljava/lang/Object;
.source "ConversationReactionListener.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/ReactionListener;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final conversationId:Ljava/lang/String;

.field private final location:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->partId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->location:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->api:Lio/intercom/android/sdk/api/Api;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReactionSelected(Lio/intercom/android/sdk/models/Reaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->api:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->conversationId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/api/Api;->reactToConversation(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->conversationId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->partId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v3, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->location:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentReaction(Ljava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
