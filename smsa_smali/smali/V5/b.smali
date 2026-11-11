.class public final enum LV5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LV5/b;

.field public static final enum APP_CLOSE:LV5/b;

.field public static final enum APP_OPEN:LV5/b;

.field public static final enum NOTIFICATION_CLICK:LV5/b;


# direct methods
.method private static final synthetic $values()[LV5/b;
    .locals 3

    sget-object v0, LV5/b;->NOTIFICATION_CLICK:LV5/b;

    sget-object v1, LV5/b;->APP_OPEN:LV5/b;

    sget-object v2, LV5/b;->APP_CLOSE:LV5/b;

    filled-new-array {v0, v1, v2}, [LV5/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV5/b;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/b;->NOTIFICATION_CLICK:LV5/b;

    new-instance v0, LV5/b;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/b;->APP_OPEN:LV5/b;

    new-instance v0, LV5/b;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/b;->APP_CLOSE:LV5/b;

    invoke-static {}, LV5/b;->$values()[LV5/b;

    move-result-object v0

    sput-object v0, LV5/b;->$VALUES:[LV5/b;

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

.method public static valueOf(Ljava/lang/String;)LV5/b;
    .locals 1

    const-class v0, LV5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/b;

    return-object p0
.end method

.method public static values()[LV5/b;
    .locals 1

    sget-object v0, LV5/b;->$VALUES:[LV5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/b;

    return-object v0
.end method


# virtual methods
.method public final isAppClose()Z
    .locals 1

    sget-object v0, LV5/b;->APP_CLOSE:LV5/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAppOpen()Z
    .locals 1

    sget-object v0, LV5/b;->APP_OPEN:LV5/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotificationClick()Z
    .locals 1

    sget-object v0, LV5/b;->NOTIFICATION_CLICK:LV5/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
