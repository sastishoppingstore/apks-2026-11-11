.class public final enum Lcom/onesignal/inAppMessages/internal/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/Y;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/Y;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/X;

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Y;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Y;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/Y;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/Y;
    .locals 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Y;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Y;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Y;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Y;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/Y;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Y;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/Y;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Y;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/Y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Y;

    const/4 v1, 0x0

    const-string v2, "min_time_since"

    const-string v3, "TIME_SINCE_LAST_IN_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Y;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Y;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Y;

    const/4 v1, 0x1

    const-string v2, "session_time"

    const-string v3, "SESSION_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Y;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Y;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Y;

    const/4 v1, 0x2

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Y;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Y;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Y;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Y;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Y;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Y;->$values()[Lcom/onesignal/inAppMessages/internal/Y;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Y;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Y;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/X;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Y;->Companion:Lcom/onesignal/inAppMessages/internal/X;

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

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/Y;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/Y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/Y;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Y;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/Y;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/Y;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Y;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/Y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Y;->value:Ljava/lang/String;

    return-object v0
.end method
