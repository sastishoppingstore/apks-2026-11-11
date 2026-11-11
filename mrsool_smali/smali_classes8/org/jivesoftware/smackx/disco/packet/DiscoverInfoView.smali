.class public interface abstract Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoView;
.super Ljava/lang/Object;
.source "DiscoverInfoView.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/IqView;


# virtual methods
.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNode()Ljava/lang/String;
.end method
