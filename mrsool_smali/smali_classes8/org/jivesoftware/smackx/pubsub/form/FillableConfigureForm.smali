.class public Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;
.super Lorg/jivesoftware/smackx/xdata/form/FillableForm;
.source "FillableConfigureForm.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;


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

.method public setAccessModel(Lorg/jivesoftware/smackx/pubsub/AccessModel;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBodyXSLT(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->textMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextMultiFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setChildrenAssociationPolicy(Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setChildrenAssociationWhitelist(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->jidMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/JidMultiFormField;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setChildrenMax(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(I)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;->setCollections(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCollections(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->textMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextMultiFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDataType(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeTextSingle(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDataformXSLT(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/net/URL;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDeliverPayloads(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setItemReply(Lorg/jivesoftware/smackx/pubsub/ItemReply;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMaxItems(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(I)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMaxPayloadSize(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(I)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setNodeType(Lorg/jivesoftware/smackx/pubsub/NodeType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setNotificationType(Lorg/jivesoftware/smackx/pubsub/NotificationType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notification_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setNotifyConfig(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setNotifyDelete(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setNotifyRetract(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setPersistentItems(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setPresenceBasedDelivery(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setPublishModel(Lorg/jivesoftware/smackx/pubsub/PublishModel;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRosterGroupsAllowed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeListMulti(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubscribe(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeTextSingle(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
