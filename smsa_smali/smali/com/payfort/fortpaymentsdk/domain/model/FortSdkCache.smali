.class public final Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;",
        "",
        "()V",
        "DEFAULT_SYSTEM_LANGUAGE",
        "",
        "getDEFAULT_SYSTEM_LANGUAGE$annotations",
        "getDEFAULT_SYSTEM_LANGUAGE",
        "()Ljava/lang/String;",
        "setDEFAULT_SYSTEM_LANGUAGE",
        "(Ljava/lang/String;)V",
        "REQUEST_LANGUAGE",
        "getREQUEST_LANGUAGE$annotations",
        "getREQUEST_LANGUAGE",
        "setREQUEST_LANGUAGE",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DEFAULT_SYSTEM_LANGUAGE:Ljava/lang/String;

.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;

.field private static REQUEST_LANGUAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;

    const-string v0, "en"

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->REQUEST_LANGUAGE:Ljava/lang/String;

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->DEFAULT_SYSTEM_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDEFAULT_SYSTEM_LANGUAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->DEFAULT_SYSTEM_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getDEFAULT_SYSTEM_LANGUAGE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getREQUEST_LANGUAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->REQUEST_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getREQUEST_LANGUAGE$annotations()V
    .locals 0

    return-void
.end method

.method public static final setDEFAULT_SYSTEM_LANGUAGE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->DEFAULT_SYSTEM_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public static final setREQUEST_LANGUAGE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->REQUEST_LANGUAGE:Ljava/lang/String;

    return-void
.end method
