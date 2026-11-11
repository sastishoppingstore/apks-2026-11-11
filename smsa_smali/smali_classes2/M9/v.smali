.class public final enum LM9/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LM9/v;

.field public static final enum c:LM9/v;

.field public static final enum d:LM9/v;

.field public static final enum e:LM9/v;

.field public static final enum f:LM9/v;

.field public static final enum g:LM9/v;

.field public static final enum h:LM9/v;

.field public static final enum i:LM9/v;

.field public static final enum j:LM9/v;

.field public static final enum k:LM9/v;

.field public static final enum l:LM9/v;

.field public static final enum m:LM9/v;

.field public static final enum n:LM9/v;

.field public static final enum o:LM9/v;

.field public static final synthetic p:[LM9/v;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LM9/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    const-string v4, "COPY"

    invoke-direct {v0, v4, v1, v3}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, LM9/v;->b:LM9/v;

    new-instance v3, LM9/v;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v3, v6, v2, v5}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, LM9/v;->c:LM9/v;

    new-instance v5, LM9/v;

    new-array v6, v2, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v1

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v6}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, LM9/v;->d:LM9/v;

    new-instance v6, LM9/v;

    const/4 v7, 0x4

    const/16 v8, 0x8

    new-array v9, v4, [B

    fill-array-data v9, :array_1

    const-string v10, "DEFLATE"

    invoke-direct {v6, v10, v4, v9}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, LM9/v;->e:LM9/v;

    new-instance v9, LM9/v;

    const/16 v10, 0x9

    new-array v11, v4, [B

    fill-array-data v11, :array_2

    const-string v12, "DEFLATE64"

    invoke-direct {v9, v12, v7, v11}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, LM9/v;->f:LM9/v;

    new-instance v11, LM9/v;

    new-array v12, v4, [B

    fill-array-data v12, :array_3

    const-string v13, "BZIP2"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, LM9/v;->g:LM9/v;

    new-instance v12, LM9/v;

    const/4 v13, 0x6

    const/4 v14, 0x7

    new-array v15, v7, [B

    fill-array-data v15, :array_4

    const-string v1, "AES256SHA256"

    invoke-direct {v12, v1, v13, v15}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, LM9/v;->h:LM9/v;

    new-instance v13, LM9/v;

    const-string v1, "BCJ_X86_FILTER"

    new-array v15, v7, [B

    fill-array-data v15, :array_5

    invoke-direct {v13, v1, v14, v15}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, LM9/v;->i:LM9/v;

    new-instance v14, LM9/v;

    const-string v1, "BCJ_PPC_FILTER"

    new-array v15, v7, [B

    fill-array-data v15, :array_6

    invoke-direct {v14, v1, v8, v15}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v14, LM9/v;->j:LM9/v;

    new-instance v15, LM9/v;

    const-string v1, "BCJ_IA64_FILTER"

    new-array v8, v7, [B

    fill-array-data v8, :array_7

    invoke-direct {v15, v1, v10, v8}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v15, LM9/v;->k:LM9/v;

    new-instance v10, LM9/v;

    const/16 v1, 0xa

    new-array v8, v7, [B

    fill-array-data v8, :array_8

    const-string v4, "BCJ_ARM_FILTER"

    invoke-direct {v10, v4, v1, v8}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, LM9/v;->l:LM9/v;

    new-instance v8, LM9/v;

    const/16 v1, 0xb

    new-array v4, v7, [B

    fill-array-data v4, :array_9

    const-string v2, "BCJ_ARM_THUMB_FILTER"

    invoke-direct {v8, v2, v1, v4}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, LM9/v;->m:LM9/v;

    new-instance v4, LM9/v;

    const/16 v1, 0xc

    new-array v2, v7, [B

    fill-array-data v2, :array_a

    const-string v7, "BCJ_SPARC_FILTER"

    invoke-direct {v4, v7, v1, v2}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, LM9/v;->n:LM9/v;

    new-instance v7, LM9/v;

    const/16 v1, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/16 v16, 0x0

    const/16 v17, 0x3

    aput-byte v17, v2, v16

    move-object/from16 v16, v4

    const-string v4, "DELTA_FILTER"

    invoke-direct {v7, v4, v1, v2}, LM9/v;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, LM9/v;->o:LM9/v;

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v11, v8

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v13}, [LM9/v;

    move-result-object v0

    sput-object v0, LM9/v;->p:[LM9/v;

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM9/v;->a:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM9/v;
    .locals 1

    const-class v0, LM9/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM9/v;

    return-object p0
.end method

.method public static values()[LM9/v;
    .locals 1

    sget-object v0, LM9/v;->p:[LM9/v;

    invoke-virtual {v0}, [LM9/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM9/v;

    return-object v0
.end method
