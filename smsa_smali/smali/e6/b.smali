.class public final enum Le6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Le6/b;

.field public static final enum FAIL_CONFLICT:Le6/b;

.field public static final enum FAIL_NORETRY:Le6/b;

.field public static final enum FAIL_PAUSE_OPREPO:Le6/b;

.field public static final enum FAIL_RETRY:Le6/b;

.field public static final enum FAIL_UNAUTHORIZED:Le6/b;

.field public static final enum SUCCESS:Le6/b;

.field public static final enum SUCCESS_STARTING_ONLY:Le6/b;


# direct methods
.method private static final synthetic $values()[Le6/b;
    .locals 7

    sget-object v0, Le6/b;->SUCCESS:Le6/b;

    sget-object v1, Le6/b;->SUCCESS_STARTING_ONLY:Le6/b;

    sget-object v2, Le6/b;->FAIL_RETRY:Le6/b;

    sget-object v3, Le6/b;->FAIL_NORETRY:Le6/b;

    sget-object v4, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    sget-object v5, Le6/b;->FAIL_CONFLICT:Le6/b;

    sget-object v6, Le6/b;->FAIL_PAUSE_OPREPO:Le6/b;

    filled-new-array/range {v0 .. v6}, [Le6/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le6/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->SUCCESS:Le6/b;

    new-instance v0, Le6/b;

    const-string v1, "SUCCESS_STARTING_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->SUCCESS_STARTING_ONLY:Le6/b;

    new-instance v0, Le6/b;

    const-string v1, "FAIL_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->FAIL_RETRY:Le6/b;

    new-instance v0, Le6/b;

    const-string v1, "FAIL_NORETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->FAIL_NORETRY:Le6/b;

    new-instance v0, Le6/b;

    const-string v1, "FAIL_UNAUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    new-instance v0, Le6/b;

    const-string v1, "FAIL_CONFLICT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->FAIL_CONFLICT:Le6/b;

    new-instance v0, Le6/b;

    const-string v1, "FAIL_PAUSE_OPREPO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->FAIL_PAUSE_OPREPO:Le6/b;

    invoke-static {}, Le6/b;->$values()[Le6/b;

    move-result-object v0

    sput-object v0, Le6/b;->$VALUES:[Le6/b;

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

.method public static valueOf(Ljava/lang/String;)Le6/b;
    .locals 1

    const-class v0, Le6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0
.end method

.method public static values()[Le6/b;
    .locals 1

    sget-object v0, Le6/b;->$VALUES:[Le6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/b;

    return-object v0
.end method
