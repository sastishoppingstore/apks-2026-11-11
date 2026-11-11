.class public final enum Li2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li2/a;

.field public static final enum b:Li2/a;

.field public static final enum c:Li2/a;

.field public static final enum d:Li2/a;

.field public static final synthetic e:[Li2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li2/a;

    const-string v1, "TOP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/a;->a:Li2/a;

    new-instance v1, Li2/a;

    const-string v2, "TOP_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li2/a;->b:Li2/a;

    new-instance v2, Li2/a;

    const-string v3, "BOTTOM_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li2/a;->c:Li2/a;

    new-instance v3, Li2/a;

    const-string v4, "BOTTOM_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li2/a;->d:Li2/a;

    filled-new-array {v0, v1, v2, v3}, [Li2/a;

    move-result-object v0

    sput-object v0, Li2/a;->e:[Li2/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li2/a;
    .locals 1

    const-class v0, Li2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/a;

    return-object p0
.end method

.method public static values()[Li2/a;
    .locals 1

    sget-object v0, Li2/a;->e:[Li2/a;

    invoke-virtual {v0}, [Li2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/a;

    return-object v0
.end method
