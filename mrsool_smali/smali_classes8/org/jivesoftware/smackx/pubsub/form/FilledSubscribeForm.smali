.class public Lorg/jivesoftware/smackx/pubsub/form/FilledSubscribeForm;
.super Lorg/jivesoftware/smackx/xdata/form/FilledForm;
.source "FilledSubscribeForm.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://jabber.org/protocol/pubsub#subscribe_options"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->ensureFormType(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic getDigestFrequency()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/b;->a(Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getExpiry()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/b;->b(Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getShowValues()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/b;->c(Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isDeliverOn()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/b;->d(Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isDigestOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/b;->e(Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isIncludeBody()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/b;->f(Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
