.class public Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;
.super Lio/intercom/android/sdk/utilities/SimpleTextWatcher;
.source "MetricsComposerTextWatcher.java"


# instance fields
.field private final closedConversationId:Ljava/lang/String;

.field private conversationId:Ljava/lang/String;

.field private hasTrackedEvent:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleTextWatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->closedConversationId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->hasTrackedEvent:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->conversationId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->closedConversationId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->typeInNewConversation()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 35
    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->closedConversationId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->typeInNewFollowUpConversation(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 43
    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->conversationId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->typeInConversation(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->hasTrackedEvent:Z

    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->hasTrackedEvent:Z

    .line 3
    .line 4
    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
