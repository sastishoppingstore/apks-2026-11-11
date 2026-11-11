.class public abstract synthetic Lcom/onesignal/inAppMessages/internal/triggers/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Y;->values()[Lcom/onesignal/inAppMessages/internal/Y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Y;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Y;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/a0;->values()[Lcom/onesignal/inAppMessages/internal/a0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->$EnumSwitchMapping$1:[I

    return-void
.end method
