.class public final Lcom/onesignal/location/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/location/internal/g;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/location/internal/g;->getEXCEPTION()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final getEXCEPTION()Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:Location in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
