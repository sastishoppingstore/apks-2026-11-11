.class public interface abstract Lcom/bureau/devicefingerprint/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/p;",
        "",
        "Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;",
        "deviceData",
        "",
        "",
        "headers",
        "Lretrofit2/g0;",
        "Lx30/e0;",
        "c",
        "(Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Ljava/util/Map;Luz/f;)Ljava/lang/Object;",
        "Lcom/bureau/devicefingerprint/models/AnalyticsEvents;",
        "records",
        "url",
        "Ljava/lang/Void;",
        "b",
        "(Lcom/bureau/devicefingerprint/models/AnalyticsEvents;Ljava/util/Map;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;",
        "localSignals",
        "webhookUrl",
        "Lpz/j0;",
        "a",
        "(Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .param p1    # Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lud0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
    .end annotation
.end method

.method public abstract b(Lcom/bureau/devicefingerprint/models/AnalyticsEvents;Ljava/util/Map;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .param p1    # Lcom/bureau/devicefingerprint/models/AnalyticsEvents;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/j;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lud0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/AnalyticsEvents;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
    .end annotation
.end method

.method public abstract c(Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Ljava/util/Map;Luz/f;)Ljava/lang/Object;
    .param p1    # Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lretrofit2/g0<",
            "Lx30/e0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "v1/deviceService/deviceData/android"
    .end annotation
.end method
