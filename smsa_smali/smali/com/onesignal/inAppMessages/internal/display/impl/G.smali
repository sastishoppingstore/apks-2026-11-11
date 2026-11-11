.class public abstract synthetic Lcom/onesignal/inAppMessages/internal/display/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/H;->values()[Lcom/onesignal/inAppMessages/internal/display/impl/H;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/H;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/H;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/G;->$EnumSwitchMapping$0:[I

    return-void
.end method
