.class public final Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREDIT_CARDS_TYPES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;",
        "",
        "()V",
        "AMEX",
        "",
        "JAYWAN",
        "MADA",
        "MAESTRO",
        "MASTERCARD",
        "MEEZA",
        "VISA",
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
.field public static final AMEX:Ljava/lang/String; = "AMEX"

.field public static final INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;

.field public static final JAYWAN:Ljava/lang/String; = "JAYWAN"

.field public static final MADA:Ljava/lang/String; = "MADA"

.field public static final MAESTRO:Ljava/lang/String; = "MAESTRO"

.field public static final MASTERCARD:Ljava/lang/String; = "MASTERCARD"

.field public static final MEEZA:Ljava/lang/String; = "MEEZA"

.field public static final VISA:Ljava/lang/String; = "VISA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;->INSTANCE:Lcom/payfort/fortpaymentsdk/constants/Constants$CREDIT_CARDS_TYPES;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
