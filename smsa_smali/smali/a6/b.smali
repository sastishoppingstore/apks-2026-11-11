.class public final enum La6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La6/b;

.field public static final enum MISSING:La6/b;

.field public static final enum OK:La6/b;

.field public static final enum OUTDATED:La6/b;


# direct methods
.method private static final synthetic $values()[La6/b;
    .locals 3

    sget-object v0, La6/b;->MISSING:La6/b;

    sget-object v1, La6/b;->OUTDATED:La6/b;

    sget-object v2, La6/b;->OK:La6/b;

    filled-new-array {v0, v1, v2}, [La6/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/b;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/b;->MISSING:La6/b;

    new-instance v0, La6/b;

    const-string v1, "OUTDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/b;->OUTDATED:La6/b;

    new-instance v0, La6/b;

    const-string v1, "OK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/b;->OK:La6/b;

    invoke-static {}, La6/b;->$values()[La6/b;

    move-result-object v0

    sput-object v0, La6/b;->$VALUES:[La6/b;

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

.method public static valueOf(Ljava/lang/String;)La6/b;
    .locals 1

    const-class v0, La6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/b;

    return-object p0
.end method

.method public static values()[La6/b;
    .locals 1

    sget-object v0, La6/b;->$VALUES:[La6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/b;

    return-object v0
.end method
