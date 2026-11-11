.class public interface abstract Lip/c;
.super Ljava/lang/Object;
.source "ButlerChatRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lip/c;",
        "",
        "Ld30/i;",
        "Lcom/mrsool/butler/data/api/model/ButlerResult;",
        "Lcom/mrsool/butler/data/api/model/ButlerPollResponse;",
        "d",
        "()Ld30/i;",
        "Lcom/mrsool/butler/data/api/model/LocationDto;",
        "location",
        "Lcom/mrsool/butler/data/api/model/ButlerInitResponse;",
        "a",
        "(Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;",
        "Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;",
        "type",
        "Lcom/google/gson/k;",
        "data",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;",
        "",
        "sessionId",
        "b",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lcom/mrsool/butler/data/api/model/ButlerInitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lpz/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;",
            "Lcom/google/gson/k;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lcom/mrsool/butler/data/api/model/ButlerResult<",
            "Lcom/mrsool/butler/data/api/model/ButlerPollResponse;",
            ">;>;"
        }
    .end annotation
.end method
