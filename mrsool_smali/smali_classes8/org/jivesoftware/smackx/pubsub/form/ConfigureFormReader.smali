.class public interface abstract Lorg/jivesoftware/smackx/pubsub/form/ConfigureFormReader;
.super Ljava/lang/Object;
.source "ConfigureFormReader.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/form/FormReader;


# static fields
.field public static final FORM_TYPE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub#node_config"


# virtual methods
.method public abstract getAccessModel()Lorg/jivesoftware/smackx/pubsub/AccessModel;
.end method

.method public abstract getBodyXSLT()Ljava/lang/String;
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildrenAssociationPolicy()Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
.end method

.method public abstract getChildrenAssociationWhitelist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildrenMax()Ljava/lang/Integer;
.end method

.method public abstract getCollection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataType()Ljava/lang/String;
.end method

.method public abstract getDataformXSLT()Ljava/lang/String;
.end method

.method public abstract getItemReply()Lorg/jivesoftware/smackx/pubsub/ItemReply;
.end method

.method public abstract getMaxItems()Ljava/lang/Integer;
.end method

.method public abstract getMaxPayloadSize()Ljava/lang/Integer;
.end method

.method public abstract getNodeType()Lorg/jivesoftware/smackx/pubsub/NodeType;
.end method

.method public abstract getNotificationType()Lorg/jivesoftware/smackx/pubsub/NotificationType;
.end method

.method public abstract getPublishModel()Lorg/jivesoftware/smackx/pubsub/PublishModel;
.end method

.method public abstract getRosterGroupsAllowed()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isDeliverPayloads()Ljava/lang/Boolean;
.end method

.method public abstract isNotifyConfig()Ljava/lang/Boolean;
.end method

.method public abstract isNotifyDelete()Ljava/lang/Boolean;
.end method

.method public abstract isNotifyRetract()Ljava/lang/Boolean;
.end method

.method public abstract isPersistItems()Z
.end method

.method public abstract isPresenceBasedDelivery()Z
.end method

.method public abstract isSubscribe()Z
.end method
