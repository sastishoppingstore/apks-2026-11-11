.class public final enum LK2/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK2/B;

.field public static final synthetic b:[LK2/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK2/B;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LK2/B;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK2/B;->a:LK2/B;

    filled-new-array {v0, v1}, [LK2/B;

    move-result-object v3

    sput-object v3, LK2/B;->b:[LK2/B;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/B;
    .locals 1

    const-class v0, LK2/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/B;

    return-object p0
.end method

.method public static values()[LK2/B;
    .locals 1

    sget-object v0, LK2/B;->b:[LK2/B;

    invoke-virtual {v0}, [LK2/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/B;

    return-object v0
.end method
