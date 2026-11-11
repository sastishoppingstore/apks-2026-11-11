.class public final enum Lcom/payfort/fortpaymentsdk/domain/model/FortError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/FortError;",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "INVALID_CARD_NUMBER",
        "INVALID_CARD_LENGTH",
        "INVALID_CARD_LENGTH_AMEX",
        "INVALID_CVC_LENGTH_AMEX",
        "INVALID_CVC_LENGTH_OTHERS",
        "INVALID_CVC_FORMAT",
        "INVALID_CARD_EXPIRY_MONTH",
        "INVALID_CARD_EXPIRY_FORMAT",
        "INVALID_CARD_EXPIRY_YEAR",
        "INVALID_CARD_EXPIRY_DATE",
        "INVALID_CARD_HOLDER_NAME",
        "CARD_UNSUPPORTED",
        "INVALID_PAYMENT_OPTION",
        "EMPTY_CARD_NUMBER",
        "EMPTY_CARD_DATE",
        "EMPTY_CARD_CVC",
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
.field private static final synthetic $VALUES:[Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum CARD_UNSUPPORTED:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum EMPTY_CARD_CVC:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum EMPTY_CARD_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum EMPTY_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_EXPIRY_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_EXPIRY_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_EXPIRY_MONTH:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_EXPIRY_YEAR:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_HOLDER_NAME:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_LENGTH:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CVC_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CVC_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_CVC_LENGTH_OTHERS:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

.field public static final enum INVALID_PAYMENT_OPTION:Lcom/payfort/fortpaymentsdk/domain/model/FortError;


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 16

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_LENGTH:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v3, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v4, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_LENGTH_OTHERS:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v5, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v6, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_MONTH:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v7, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v8, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_YEAR:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v9, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v10, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_HOLDER_NAME:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v11, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->CARD_UNSUPPORTED:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v12, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_PAYMENT_OPTION:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v13, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v14, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    sget-object v15, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_CVC:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    filled-new-array/range {v0 .. v15}, [Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/4 v1, 0x0

    const-string v2, "Invalid card number"

    const-string v3, "INVALID_CARD_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/4 v1, 0x1

    const-string v2, "Invalid card length"

    const-string v3, "INVALID_CARD_LENGTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_LENGTH:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/4 v1, 0x2

    const-string v2, "Invalid Card length"

    const-string v3, "INVALID_CARD_LENGTH_AMEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const-string v1, "INVALID_CVC_LENGTH_AMEX"

    const/4 v2, 0x3

    const-string v3, "Invalid CVV length"

    invoke-direct {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_LENGTH_AMEX:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const-string v1, "INVALID_CVC_LENGTH_OTHERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_LENGTH_OTHERS:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/4 v1, 0x5

    const-string v2, "Invalid CVV Format"

    const-string v3, "INVALID_CVC_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CVC_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/4 v1, 0x6

    const-string v2, "Invalid Expiry Month"

    const-string v3, "INVALID_CARD_EXPIRY_MONTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_MONTH:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/4 v1, 0x7

    const-string v2, "Invalid Expiry Format"

    const-string v3, "INVALID_CARD_EXPIRY_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_FORMAT:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/16 v1, 0x8

    const-string v2, "Invalid Expiry Year"

    const-string v3, "INVALID_CARD_EXPIRY_YEAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_YEAR:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/16 v1, 0x9

    const-string v2, "Invalid Expiry Date"

    const-string v3, "INVALID_CARD_EXPIRY_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_EXPIRY_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/16 v1, 0xa

    const-string v2, "Invalid Card Holder Name"

    const-string v3, "INVALID_CARD_HOLDER_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_CARD_HOLDER_NAME:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/16 v1, 0xb

    const-string v2, "UnSupported Card"

    const-string v3, "CARD_UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->CARD_UNSUPPORTED:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const/16 v1, 0xc

    const-string v2, "INVALID_PAYMENT_OPTION Card"

    const-string v3, "INVALID_PAYMENT_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->INVALID_PAYMENT_OPTION:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const-string v1, "EMPTY_CARD_NUMBER"

    const/16 v2, 0xd

    const-string v3, "This Field is Required"

    invoke-direct {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_NUMBER:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const-string v1, "EMPTY_CARD_DATE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_DATE:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    const-string v1, "EMPTY_CARD_CVC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->EMPTY_CARD_CVC:Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-static {}, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->$values()[Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object v0

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->$VALUES:[Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 1

    const-class v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object p0
.end method

.method public static values()[Lcom/payfort/fortpaymentsdk/domain/model/FortError;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->$VALUES:[Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    return-object v0
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/FortError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
