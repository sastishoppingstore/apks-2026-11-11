.class public final enum Ldb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldb/c;

.field public static final enum b:Ldb/c;

.field public static final synthetic c:[Ldb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldb/c;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/c;->a:Ldb/c;

    new-instance v1, Ldb/c;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb/c;->b:Ldb/c;

    filled-new-array {v0, v1}, [Ldb/c;

    move-result-object v0

    sput-object v0, Ldb/c;->c:[Ldb/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/c;
    .locals 1

    const-class v0, Ldb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/c;

    return-object p0
.end method

.method public static values()[Ldb/c;
    .locals 1

    sget-object v0, Ldb/c;->c:[Ldb/c;

    invoke-virtual {v0}, [Ldb/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/c;

    return-object v0
.end method
