.class public final enum Lt7/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt7/m;

.field public static final enum EMAIL:Lt7/m;

.field public static final enum PUSH:Lt7/m;

.field public static final enum SMS:Lt7/m;


# direct methods
.method private static final synthetic $values()[Lt7/m;
    .locals 3

    sget-object v0, Lt7/m;->EMAIL:Lt7/m;

    sget-object v1, Lt7/m;->SMS:Lt7/m;

    sget-object v2, Lt7/m;->PUSH:Lt7/m;

    filled-new-array {v0, v1, v2}, [Lt7/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/m;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt7/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/m;->EMAIL:Lt7/m;

    new-instance v0, Lt7/m;

    const-string v1, "SMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt7/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/m;->SMS:Lt7/m;

    new-instance v0, Lt7/m;

    const-string v1, "PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt7/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/m;->PUSH:Lt7/m;

    invoke-static {}, Lt7/m;->$values()[Lt7/m;

    move-result-object v0

    sput-object v0, Lt7/m;->$VALUES:[Lt7/m;

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

.method public static valueOf(Ljava/lang/String;)Lt7/m;
    .locals 1

    const-class v0, Lt7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/m;

    return-object p0
.end method

.method public static values()[Lt7/m;
    .locals 1

    sget-object v0, Lt7/m;->$VALUES:[Lt7/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/m;

    return-object v0
.end method
