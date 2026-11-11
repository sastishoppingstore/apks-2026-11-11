.class public Lorg/jivesoftware/smackx/pubsub/form/FillableSubscribeForm;
.super Lorg/jivesoftware/smackx/xdata/form/FillableForm;
.source "FillableSubscribeForm.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 2
    .line 3
    .line 4
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

.method public setDeliverOn(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDigestFrequency(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDigestOn(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExpiry(Ljava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Ljava/lang/String;Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIncludeBody(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowValues(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListMultiFormField;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
