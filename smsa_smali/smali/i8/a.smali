.class public final enum Li8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li8/a;

.field public static final synthetic b:[Li8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li8/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Li8/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Li8/a;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Li8/a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Li8/a;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li8/a;->a:Li8/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Li8/a;

    move-result-object v0

    sput-object v0, Li8/a;->b:[Li8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8/a;
    .locals 1

    const-class v0, Li8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/a;

    return-object p0
.end method

.method public static values()[Li8/a;
    .locals 1

    sget-object v0, Li8/a;->b:[Li8/a;

    invoke-virtual {v0}, [Li8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/a;

    return-object v0
.end method
