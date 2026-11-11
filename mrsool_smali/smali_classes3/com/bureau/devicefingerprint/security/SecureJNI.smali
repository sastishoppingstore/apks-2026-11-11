.class public final Lcom/bureau/devicefingerprint/security/SecureJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 J\u0011\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0086 J\t\u0010\t\u001a\u00020\u0002H\u0086 \u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/security/SecureJNI;",
        "",
        "",
        "getPKP1c",
        "getPKP2c",
        "key",
        "",
        "getKey",
        "getKey2",
        "getPKP3c",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bureau/devicefingerprint/security/SecureJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/security/SecureJNI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bureau/devicefingerprint/security/SecureJNI;->a:Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 7
    .line 8
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    const-wide v0, -0x21d73b3752a62bf3L    # -3.8660806508735354E145

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native getKey(Ljava/lang/String;)Z
.end method

.method public final native getKey2(Ljava/lang/String;)Z
.end method

.method public final native getPKP1c()Ljava/lang/String;
.end method

.method public final native getPKP2c()Ljava/lang/String;
.end method

.method public final native getPKP3c()Ljava/lang/String;
.end method
