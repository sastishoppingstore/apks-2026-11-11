.class public final enum Lcom/onesignal/inAppMessages/internal/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum CONTAINS:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/Z;

.field public static final enum EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum EXISTS:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum GREATER_THAN:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum LESS_THAN:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

.field public static final enum NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/a0;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/a0;
    .locals 9

    sget-object v0, Lcom/onesignal/inAppMessages/internal/a0;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/a0;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/a0;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/a0;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v4, Lcom/onesignal/inAppMessages/internal/a0;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v5, Lcom/onesignal/inAppMessages/internal/a0;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v6, Lcom/onesignal/inAppMessages/internal/a0;->EXISTS:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v7, Lcom/onesignal/inAppMessages/internal/a0;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/a0;

    sget-object v8, Lcom/onesignal/inAppMessages/internal/a0;->CONTAINS:Lcom/onesignal/inAppMessages/internal/a0;

    filled-new-array/range {v0 .. v8}, [Lcom/onesignal/inAppMessages/internal/a0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x0

    const-string v2, "greater"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x1

    const-string v2, "less"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x2

    const-string v2, "equal"

    const-string v3, "EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x3

    const-string v2, "not_equal"

    const-string v3, "NOT_EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x4

    const-string v2, "less_or_equal"

    const-string v3, "LESS_THAN_OR_EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x5

    const-string v2, "greater_or_equal"

    const-string v3, "GREATER_THAN_OR_EQUAL_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x6

    const-string v2, "exists"

    const-string v3, "EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->EXISTS:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/4 v1, 0x7

    const-string v2, "not_exists"

    const-string v3, "NOT_EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a0;

    const/16 v1, 0x8

    const-string v2, "in"

    const-string v3, "CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->CONTAINS:Lcom/onesignal/inAppMessages/internal/a0;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/a0;->$values()[Lcom/onesignal/inAppMessages/internal/a0;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->$VALUES:[Lcom/onesignal/inAppMessages/internal/a0;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/Z;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a0;->Companion:Lcom/onesignal/inAppMessages/internal/Z;

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

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/a0;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/internal/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/a0;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/a0;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/a0;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/a0;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/a0;->$VALUES:[Lcom/onesignal/inAppMessages/internal/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/a0;

    return-object v0
.end method


# virtual methods
.method public final checksEquality()Z
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/a0;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/a0;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/a0;

    if-ne p0, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a0;->text:Ljava/lang/String;

    return-object v0
.end method
