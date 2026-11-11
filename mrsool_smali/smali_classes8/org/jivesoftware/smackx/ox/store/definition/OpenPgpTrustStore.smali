.class public interface abstract Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;
.super Ljava/lang/Object;
.source "OpenPgpTrustStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    }
.end annotation


# virtual methods
.method public abstract getTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
