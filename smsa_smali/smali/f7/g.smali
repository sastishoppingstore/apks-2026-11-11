.class public final enum Lf7/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf7/g;

.field public static final Companion:Lf7/f;

.field public static final enum DIRECT:Lf7/g;

.field public static final enum DISABLED:Lf7/g;

.field public static final enum INDIRECT:Lf7/g;

.field public static final enum UNATTRIBUTED:Lf7/g;


# direct methods
.method private static final synthetic $values()[Lf7/g;
    .locals 4

    sget-object v0, Lf7/g;->DIRECT:Lf7/g;

    sget-object v1, Lf7/g;->INDIRECT:Lf7/g;

    sget-object v2, Lf7/g;->UNATTRIBUTED:Lf7/g;

    sget-object v3, Lf7/g;->DISABLED:Lf7/g;

    filled-new-array {v0, v1, v2, v3}, [Lf7/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/g;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/g;->DIRECT:Lf7/g;

    new-instance v0, Lf7/g;

    const-string v1, "INDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf7/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/g;->INDIRECT:Lf7/g;

    new-instance v0, Lf7/g;

    const-string v1, "UNATTRIBUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf7/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/g;->UNATTRIBUTED:Lf7/g;

    new-instance v0, Lf7/g;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf7/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/g;->DISABLED:Lf7/g;

    invoke-static {}, Lf7/g;->$values()[Lf7/g;

    move-result-object v0

    sput-object v0, Lf7/g;->$VALUES:[Lf7/g;

    new-instance v0, Lf7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/f;-><init>(Lk9/e;)V

    sput-object v0, Lf7/g;->Companion:Lf7/f;

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

.method public static final fromString(Ljava/lang/String;)Lf7/g;
    .locals 1

    sget-object v0, Lf7/g;->Companion:Lf7/f;

    invoke-virtual {v0, p0}, Lf7/f;->fromString(Ljava/lang/String;)Lf7/g;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/g;
    .locals 1

    const-class v0, Lf7/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/g;

    return-object p0
.end method

.method public static values()[Lf7/g;
    .locals 1

    sget-object v0, Lf7/g;->$VALUES:[Lf7/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/g;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    invoke-virtual {p0}, Lf7/g;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf7/g;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    sget-object v0, Lf7/g;->DIRECT:Lf7/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-object v0, Lf7/g;->DISABLED:Lf7/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    sget-object v0, Lf7/g;->INDIRECT:Lf7/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    sget-object v0, Lf7/g;->UNATTRIBUTED:Lf7/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
