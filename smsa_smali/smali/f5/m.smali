.class public final enum Lf5/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf5/m;

.field public static final enum b:Lf5/m;

.field public static final enum c:Lf5/m;

.field public static final enum d:Lf5/m;

.field public static final enum e:Lf5/m;

.field public static final enum f:Lf5/m;

.field public static final enum g:Lf5/m;

.field public static final enum h:Lf5/m;

.field public static final enum i:Lf5/m;

.field public static final enum j:Lf5/m;

.field public static final synthetic k:[Lf5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf5/m;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf5/m;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf5/m;->a:Lf5/m;

    new-instance v2, Lf5/m;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf5/m;->b:Lf5/m;

    new-instance v3, Lf5/m;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf5/m;->c:Lf5/m;

    new-instance v4, Lf5/m;

    const-string v5, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf5/m;->d:Lf5/m;

    new-instance v5, Lf5/m;

    const-string v6, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf5/m;->e:Lf5/m;

    new-instance v6, Lf5/m;

    const-string v7, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf5/m;->f:Lf5/m;

    new-instance v7, Lf5/m;

    const-string v8, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf5/m;->g:Lf5/m;

    new-instance v8, Lf5/m;

    const-string v9, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf5/m;->h:Lf5/m;

    new-instance v9, Lf5/m;

    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf5/m;->i:Lf5/m;

    new-instance v10, Lf5/m;

    const-string v11, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf5/m;->j:Lf5/m;

    filled-new-array/range {v0 .. v10}, [Lf5/m;

    move-result-object v0

    sput-object v0, Lf5/m;->k:[Lf5/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/m;
    .locals 1

    const-class v0, Lf5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/m;

    return-object p0
.end method

.method public static values()[Lf5/m;
    .locals 1

    sget-object v0, Lf5/m;->k:[Lf5/m;

    invoke-virtual {v0}, [Lf5/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/m;

    return-object v0
.end method
