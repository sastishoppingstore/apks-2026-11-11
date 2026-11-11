.class public final enum Le6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Le6/c;

.field public static final enum ALTER:Le6/c;

.field public static final enum CREATE:Le6/c;

.field public static final enum NONE:Le6/c;


# direct methods
.method private static final synthetic $values()[Le6/c;
    .locals 3

    sget-object v0, Le6/c;->CREATE:Le6/c;

    sget-object v1, Le6/c;->ALTER:Le6/c;

    sget-object v2, Le6/c;->NONE:Le6/c;

    filled-new-array {v0, v1, v2}, [Le6/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le6/c;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/c;->CREATE:Le6/c;

    new-instance v0, Le6/c;

    const-string v1, "ALTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/c;->ALTER:Le6/c;

    new-instance v0, Le6/c;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/c;->NONE:Le6/c;

    invoke-static {}, Le6/c;->$values()[Le6/c;

    move-result-object v0

    sput-object v0, Le6/c;->$VALUES:[Le6/c;

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

.method public static valueOf(Ljava/lang/String;)Le6/c;
    .locals 1

    const-class v0, Le6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/c;

    return-object p0
.end method

.method public static values()[Le6/c;
    .locals 1

    sget-object v0, Le6/c;->$VALUES:[Le6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/c;

    return-object v0
.end method
