.class public final Lcom/smsagrp/smsa/pkeylib/NativeLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/smsagrp/smsa/pkeylib/NativeLib;",
        "",
        "",
        "stcLiveXClient",
        "()Ljava/lang/String;",
        "stcLiveXUsername",
        "stcLiveXPassword",
        "stcTestXClient",
        "stcTestXUsername",
        "stcTestXPassword",
        "payFortTestAccessCode",
        "payFortTestMerchantIdentifier",
        "payFortLiveAccessCode",
        "payFortLiveMerchantIdentifier",
        "payFortLiveShaRequestPhrase",
        "pkeylib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pkeylib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native payFortLiveAccessCode()Ljava/lang/String;
.end method

.method public final native payFortLiveMerchantIdentifier()Ljava/lang/String;
.end method

.method public final native payFortLiveShaRequestPhrase()Ljava/lang/String;
.end method

.method public final native payFortTestAccessCode()Ljava/lang/String;
.end method

.method public final native payFortTestMerchantIdentifier()Ljava/lang/String;
.end method

.method public final native stcLiveXClient()Ljava/lang/String;
.end method

.method public final native stcLiveXPassword()Ljava/lang/String;
.end method

.method public final native stcLiveXUsername()Ljava/lang/String;
.end method

.method public final native stcTestXClient()Ljava/lang/String;
.end method

.method public final native stcTestXPassword()Ljava/lang/String;
.end method

.method public final native stcTestXUsername()Ljava/lang/String;
.end method
