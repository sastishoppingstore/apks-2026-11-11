.class public final enum Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

.field public static final enum BASE32:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

.field public static final enum BASE64:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

.field public static final enum HEX:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    const-string v1, "BASE64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->BASE64:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    new-instance v1, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    const-string v2, "BASE32"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->BASE32:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    new-instance v2, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    const-string v3, "HEX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->HEX:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    filled-new-array {v0, v1, v2}, [Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    move-result-object v0

    sput-object v0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->$VALUES:[Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;
    .locals 1

    const-class v0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    return-object p0
.end method

.method public static values()[Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->$VALUES:[Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    invoke-virtual {v0}, [Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    return-object v0
.end method
