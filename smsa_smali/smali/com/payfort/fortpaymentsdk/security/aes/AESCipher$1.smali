.class synthetic Lcom/payfort/fortpaymentsdk/security/aes/AESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$payfort$fortpaymentsdk$security$aes$KeyEncoding:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->values()[Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher$1;->$SwitchMap$com$payfort$fortpaymentsdk$security$aes$KeyEncoding:[I

    :try_start_0
    sget-object v1, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->BASE64:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher$1;->$SwitchMap$com$payfort$fortpaymentsdk$security$aes$KeyEncoding:[I

    sget-object v1, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->HEX:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher$1;->$SwitchMap$com$payfort$fortpaymentsdk$security$aes$KeyEncoding:[I

    sget-object v1, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->BASE32:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
