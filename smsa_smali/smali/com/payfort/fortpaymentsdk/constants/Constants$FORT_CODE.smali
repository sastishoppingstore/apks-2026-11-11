.class public final Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FORT_CODE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;",
        "",
        "()V",
        "CANCELED_BY_USER",
        "",
        "INIT_CONNECTION_FAILED",
        "INVALID_SDK_TOKEN",
        "TECHNICAL_PROBLEM",
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
.field public static final CANCELED_BY_USER:Ljava/lang/String; = "072"

.field public static final INIT_CONNECTION_FAILED:Ljava/lang/String; = "071"

.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;

.field public static final INVALID_SDK_TOKEN:Ljava/lang/String; = "044"

.field public static final TECHNICAL_PROBLEM:Ljava/lang/String; = "006"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;->INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants$FORT_CODE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
