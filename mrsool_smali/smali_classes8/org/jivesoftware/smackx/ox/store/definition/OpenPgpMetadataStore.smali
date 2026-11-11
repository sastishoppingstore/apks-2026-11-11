.class public interface abstract Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;
.super Ljava/lang/Object;
.source "OpenPgpMetadataStore.java"


# virtual methods
.method public abstract getAnnouncedFingerprintsOf(Ljb0/a;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            ")",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setAnnouncedFingerprintsOf(Ljb0/a;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
