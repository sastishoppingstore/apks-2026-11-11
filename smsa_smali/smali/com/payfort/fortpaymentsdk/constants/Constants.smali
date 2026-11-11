.class public final Lcom/payfort/fortpaymentsdk/constants/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$EXTRAS;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_MSGS;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_PARAMS;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_STATUS;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_URI;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$INDICATORS;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$LANGUAGES;,
        Lcom/payfort/fortpaymentsdk/constants/Constants$LOCAL_BROADCAST_EVENTS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\n\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/constants/Constants;",
        "",
        "()V",
        "ENVIRONMENT_PRODUCTION",
        "",
        "ENVIRONMENT_SANDBOX",
        "CREDIT_CARDS_TYPES",
        "EXTRAS",
        "FORT_CODE",
        "FORT_MSGS",
        "FORT_PARAMS",
        "FORT_STATUS",
        "FORT_URI",
        "INDICATORS",
        "LANGUAGES",
        "LOCAL_BROADCAST_EVENTS",
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
.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "https://checkout.payfort.com"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "https://sbcheckout.payfort.com"

.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/constants/Constants;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/constants/Constants;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/constants/Constants;->INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
