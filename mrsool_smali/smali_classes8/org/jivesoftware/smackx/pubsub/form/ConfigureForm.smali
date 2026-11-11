.class public Lorg/jivesoftware/smackx/pubsub/form/ConfigureForm;
.super Lorg/jivesoftware/smackx/xdata/form/Form;
.source "ConfigureForm.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://jabber.org/protocol/pubsub#node_config"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->ensureFormType(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic getAccessModel()Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->a(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBodyXSLT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->b(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getChildren()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->c(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getChildrenAssociationPolicy()Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->d(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getChildrenAssociationWhitelist()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->e(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getChildrenMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->f(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getCollection()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->g(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->h(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getDataformXSLT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->i(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFillableForm()Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-object v0
.end method

.method public bridge synthetic getFillableForm()Lorg/jivesoftware/smackx/xdata/form/FillableForm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/form/ConfigureForm;->getFillableForm()Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getItemReply()Lorg/jivesoftware/smackx/pubsub/ItemReply;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->j(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Lorg/jivesoftware/smackx/pubsub/ItemReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getMaxItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->k(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getMaxPayloadSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->l(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getNodeType()Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->m(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Lorg/jivesoftware/smackx/pubsub/NodeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getNotificationType()Lorg/jivesoftware/smackx/pubsub/NotificationType;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->n(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Lorg/jivesoftware/smackx/pubsub/NotificationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPublishModel()Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->o(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Lorg/jivesoftware/smackx/pubsub/PublishModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRosterGroupsAllowed()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->p(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isDeliverPayloads()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->r(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNotifyConfig()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->s(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNotifyDelete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->t(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNotifyRetract()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->u(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isPersistItems()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->v(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isPresenceBasedDelivery()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->w(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isSubscribe()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/form/a;->x(Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
