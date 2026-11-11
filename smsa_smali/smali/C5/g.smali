.class public final enum LC5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC5/g;

.field public static final enum c:LC5/g;

.field public static final enum d:LC5/g;

.field public static final enum e:LC5/g;

.field public static final enum f:LC5/g;

.field public static final enum g:LC5/g;

.field public static final enum h:LC5/g;

.field public static final enum i:LC5/g;

.field public static final enum j:LC5/g;

.field public static final enum k:LC5/g;

.field public static final synthetic l:[LC5/g;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LC5/g;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LC5/g;->b:LC5/g;

    new-instance v2, LC5/g;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LC5/g;->c:LC5/g;

    new-instance v3, LC5/g;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v7, v10}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, LC5/g;->d:LC5/g;

    new-instance v7, LC5/g;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v7, v11, v9, v10, v9}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, LC5/g;->e:LC5/g;

    new-instance v9, LC5/g;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10, v13}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, LC5/g;->f:LC5/g;

    new-instance v10, LC5/g;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v13, v14, v12, v15}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, LC5/g;->g:LC5/g;

    new-instance v12, LC5/g;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v4, v13, v8, v11}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, LC5/g;->h:LC5/g;

    new-instance v8, LC5/g;

    const-string v4, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v8, v4, v15, v13, v14}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, LC5/g;->i:LC5/g;

    new-instance v13, LC5/g;

    const-string v4, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v4, v11, v1, v6}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, LC5/g;->j:LC5/g;

    new-instance v14, LC5/g;

    const-string v1, "HANZI"

    const/16 v4, 0xa

    filled-new-array {v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v14, v1, v6, v4, v5}, LC5/g;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, LC5/g;->k:LC5/g;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [LC5/g;

    move-result-object v0

    sput-object v0, LC5/g;->l:[LC5/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LC5/g;->a:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC5/g;
    .locals 1

    const-class v0, LC5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC5/g;

    return-object p0
.end method

.method public static values()[LC5/g;
    .locals 1

    sget-object v0, LC5/g;->l:[LC5/g;

    invoke-virtual {v0}, [LC5/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC5/g;

    return-object v0
.end method


# virtual methods
.method public final a(LC5/j;)I
    .locals 1

    iget p1, p1, LC5/j;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, LC5/g;->a:[I

    aget p1, v0, p1

    return p1
.end method
