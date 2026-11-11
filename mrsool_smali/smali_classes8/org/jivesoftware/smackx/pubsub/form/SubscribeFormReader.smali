.class public interface abstract Lorg/jivesoftware/smackx/pubsub/form/SubscribeFormReader;
.super Ljava/lang/Object;
.source "SubscribeFormReader.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/form/FormReader;


# static fields
.field public static final FORM_TYPE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub#subscribe_options"


# virtual methods
.method public abstract getDigestFrequency()Ljava/lang/Integer;
.end method

.method public abstract getExpiry()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract getShowValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDeliverOn()Z
.end method

.method public abstract isDigestOn()Ljava/lang/Boolean;
.end method

.method public abstract isIncludeBody()Ljava/lang/Boolean;
.end method
