.class public final enum Lt7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt7/l;

.field public static final Companion:Lt7/k;

.field public static final enum DISABLED_FROM_REST_API_DEFAULT_REASON:Lt7/l;

.field public static final enum ERROR:Lt7/l;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lt7/l;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lt7/l;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lt7/l;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lt7/l;

.field public static final enum FIREBASE_FCM_INIT_ERROR:Lt7/l;

.field public static final enum HMS_API_EXCEPTION_OTHER:Lt7/l;

.field public static final enum HMS_ARGUMENTS_INVALID:Lt7/l;

.field public static final enum HMS_TOKEN_TIMEOUT:Lt7/l;

.field public static final enum INVALID_FCM_SENDER_ID:Lt7/l;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:Lt7/l;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:Lt7/l;

.field public static final enum MISSING_JETPACK_LIBRARY:Lt7/l;

.field public static final enum NO_PERMISSION:Lt7/l;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lt7/l;

.field public static final enum OUTDATED_JETPACK_LIBRARY:Lt7/l;

.field public static final enum SUBSCRIBED:Lt7/l;

.field public static final enum UNSUBSCRIBE:Lt7/l;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lt7/l;
    .locals 19

    sget-object v0, Lt7/l;->SUBSCRIBED:Lt7/l;

    sget-object v1, Lt7/l;->NO_PERMISSION:Lt7/l;

    sget-object v2, Lt7/l;->UNSUBSCRIBE:Lt7/l;

    sget-object v3, Lt7/l;->MISSING_JETPACK_LIBRARY:Lt7/l;

    sget-object v4, Lt7/l;->MISSING_FIREBASE_FCM_LIBRARY:Lt7/l;

    sget-object v5, Lt7/l;->OUTDATED_JETPACK_LIBRARY:Lt7/l;

    sget-object v6, Lt7/l;->INVALID_FCM_SENDER_ID:Lt7/l;

    sget-object v7, Lt7/l;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lt7/l;

    sget-object v8, Lt7/l;->FIREBASE_FCM_INIT_ERROR:Lt7/l;

    sget-object v9, Lt7/l;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lt7/l;

    sget-object v10, Lt7/l;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lt7/l;

    sget-object v11, Lt7/l;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lt7/l;

    sget-object v12, Lt7/l;->HMS_TOKEN_TIMEOUT:Lt7/l;

    sget-object v13, Lt7/l;->HMS_ARGUMENTS_INVALID:Lt7/l;

    sget-object v14, Lt7/l;->HMS_API_EXCEPTION_OTHER:Lt7/l;

    sget-object v15, Lt7/l;->MISSING_HMS_PUSHKIT_LIBRARY:Lt7/l;

    sget-object v16, Lt7/l;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lt7/l;

    sget-object v17, Lt7/l;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lt7/l;

    sget-object v18, Lt7/l;->ERROR:Lt7/l;

    filled-new-array/range {v0 .. v18}, [Lt7/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt7/l;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->SUBSCRIBED:Lt7/l;

    new-instance v0, Lt7/l;

    const-string v1, "NO_PERMISSION"

    invoke-direct {v0, v1, v3, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->NO_PERMISSION:Lt7/l;

    new-instance v0, Lt7/l;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "UNSUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->UNSUBSCRIBE:Lt7/l;

    new-instance v0, Lt7/l;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "MISSING_JETPACK_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->MISSING_JETPACK_LIBRARY:Lt7/l;

    new-instance v0, Lt7/l;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "MISSING_FIREBASE_FCM_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->MISSING_FIREBASE_FCM_LIBRARY:Lt7/l;

    new-instance v0, Lt7/l;

    const/4 v1, 0x5

    const/4 v2, -0x5

    const-string v3, "OUTDATED_JETPACK_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->OUTDATED_JETPACK_LIBRARY:Lt7/l;

    new-instance v0, Lt7/l;

    const/4 v1, 0x6

    const/4 v2, -0x6

    const-string v3, "INVALID_FCM_SENDER_ID"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->INVALID_FCM_SENDER_ID:Lt7/l;

    new-instance v0, Lt7/l;

    const/4 v1, 0x7

    const/4 v2, -0x7

    const-string v3, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0x8

    const/4 v2, -0x8

    const-string v3, "FIREBASE_FCM_INIT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->FIREBASE_FCM_INIT_ERROR:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0x9

    const/16 v2, -0x9

    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0xa

    const/16 v2, -0xb

    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0xb

    const/16 v2, -0xc

    const-string v3, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0xc

    const/16 v2, -0x19

    const-string v3, "HMS_TOKEN_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->HMS_TOKEN_TIMEOUT:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0xd

    const/16 v2, -0x1a

    const-string v3, "HMS_ARGUMENTS_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->HMS_ARGUMENTS_INVALID:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0xe

    const/16 v2, -0x1b

    const-string v3, "HMS_API_EXCEPTION_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->HMS_API_EXCEPTION_OTHER:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0xf

    const/16 v2, -0x1c

    const-string v3, "MISSING_HMS_PUSHKIT_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->MISSING_HMS_PUSHKIT_LIBRARY:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0x10

    const/16 v2, -0x1d

    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0x11

    const/16 v2, -0x1e

    const-string v3, "DISABLED_FROM_REST_API_DEFAULT_REASON"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lt7/l;

    new-instance v0, Lt7/l;

    const/16 v1, 0x12

    const/16 v2, 0x270f

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lt7/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt7/l;->ERROR:Lt7/l;

    invoke-static {}, Lt7/l;->$values()[Lt7/l;

    move-result-object v0

    sput-object v0, Lt7/l;->$VALUES:[Lt7/l;

    new-instance v0, Lt7/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/k;-><init>(Lk9/e;)V

    sput-object v0, Lt7/l;->Companion:Lt7/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt7/l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/l;
    .locals 1

    const-class v0, Lt7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/l;

    return-object p0
.end method

.method public static values()[Lt7/l;
    .locals 1

    sget-object v0, Lt7/l;->$VALUES:[Lt7/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lt7/l;->value:I

    return v0
.end method
