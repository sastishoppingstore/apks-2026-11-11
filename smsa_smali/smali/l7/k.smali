.class public final enum Ll7/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll7/k;

.field public static final enum ANDROID_PUSH:Ll7/k;

.field public static final enum CHROME_EXTENSION:Ll7/k;

.field public static final enum CHROME_PUSH:Ll7/k;

.field public static final Companion:Ll7/j;

.field public static final enum EMAIL:Ll7/k;

.field public static final enum FIREFOX_PUSH:Ll7/k;

.field public static final enum FIREOS_PUSH:Ll7/k;

.field public static final enum HUAWEI_PUSH:Ll7/k;

.field public static final enum IOS_PUSH:Ll7/k;

.field public static final enum MACOS_PUSH:Ll7/k;

.field public static final enum SAFARI_PUSH:Ll7/k;

.field public static final enum SAFARI_PUSH_LEGACY:Ll7/k;

.field public static final enum SMS:Ll7/k;

.field public static final enum WINDOWS_PUSH:Ll7/k;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ll7/k;
    .locals 13

    sget-object v0, Ll7/k;->IOS_PUSH:Ll7/k;

    sget-object v1, Ll7/k;->ANDROID_PUSH:Ll7/k;

    sget-object v2, Ll7/k;->FIREOS_PUSH:Ll7/k;

    sget-object v3, Ll7/k;->CHROME_EXTENSION:Ll7/k;

    sget-object v4, Ll7/k;->CHROME_PUSH:Ll7/k;

    sget-object v5, Ll7/k;->WINDOWS_PUSH:Ll7/k;

    sget-object v6, Ll7/k;->SAFARI_PUSH:Ll7/k;

    sget-object v7, Ll7/k;->SAFARI_PUSH_LEGACY:Ll7/k;

    sget-object v8, Ll7/k;->FIREFOX_PUSH:Ll7/k;

    sget-object v9, Ll7/k;->MACOS_PUSH:Ll7/k;

    sget-object v10, Ll7/k;->EMAIL:Ll7/k;

    sget-object v11, Ll7/k;->HUAWEI_PUSH:Ll7/k;

    sget-object v12, Ll7/k;->SMS:Ll7/k;

    filled-new-array/range {v0 .. v12}, [Ll7/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7/k;

    const/4 v1, 0x0

    const-string v2, "iOSPush"

    const-string v3, "IOS_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->IOS_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x1

    const-string v2, "AndroidPush"

    const-string v3, "ANDROID_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->ANDROID_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x2

    const-string v2, "FireOSPush"

    const-string v3, "FIREOS_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->FIREOS_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x3

    const-string v2, "ChromeExtensionPush"

    const-string v3, "CHROME_EXTENSION"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->CHROME_EXTENSION:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x4

    const-string v2, "ChromePush"

    const-string v3, "CHROME_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->CHROME_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x5

    const-string v2, "WindowsPush"

    const-string v3, "WINDOWS_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->WINDOWS_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x6

    const-string v2, "SafariPush"

    const-string v3, "SAFARI_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->SAFARI_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/4 v1, 0x7

    const-string v2, "SafariLegacyPush"

    const-string v3, "SAFARI_PUSH_LEGACY"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->SAFARI_PUSH_LEGACY:Ll7/k;

    new-instance v0, Ll7/k;

    const/16 v1, 0x8

    const-string v2, "FirefoxPush"

    const-string v3, "FIREFOX_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->FIREFOX_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/16 v1, 0x9

    const-string v2, "macOSPush"

    const-string v3, "MACOS_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->MACOS_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const/16 v1, 0xa

    const-string v2, "Email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->EMAIL:Ll7/k;

    new-instance v0, Ll7/k;

    const/16 v1, 0xb

    const-string v2, "HuaweiPush"

    const-string v3, "HUAWEI_PUSH"

    invoke-direct {v0, v3, v1, v2}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->HUAWEI_PUSH:Ll7/k;

    new-instance v0, Ll7/k;

    const-string v1, "SMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Ll7/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll7/k;->SMS:Ll7/k;

    invoke-static {}, Ll7/k;->$values()[Ll7/k;

    move-result-object v0

    sput-object v0, Ll7/k;->$VALUES:[Ll7/k;

    new-instance v0, Ll7/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/j;-><init>(Lk9/e;)V

    sput-object v0, Ll7/k;->Companion:Ll7/j;

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

    iput-object p3, p0, Ll7/k;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/k;
    .locals 1

    const-class v0, Ll7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/k;

    return-object p0
.end method

.method public static values()[Ll7/k;
    .locals 1

    sget-object v0, Ll7/k;->$VALUES:[Ll7/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/k;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll7/k;->value:Ljava/lang/String;

    return-object v0
.end method
