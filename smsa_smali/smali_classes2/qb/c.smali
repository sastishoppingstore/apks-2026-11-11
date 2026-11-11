.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# static fields
.field public static final c:[Z

.field public static final d:[I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lqb/c;->c:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqb/c;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method


# virtual methods
.method public final a(II[B)I
    .locals 11

    add-int/lit8 v0, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x5

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, p2, :cond_9

    aget-byte v4, p3, v1

    and-int/lit16 v4, v4, 0xfe

    const/16 v5, 0xe8

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int v0, v1, v0

    and-int/lit8 v4, v0, -0x4

    sget-object v5, Lqb/c;->d:[I

    const/16 v6, 0xff

    if-eqz v4, :cond_1

    iput v3, p0, Lqb/c;->b:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lqb/c;->b:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v3, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lqb/c;->b:I

    if-eqz v0, :cond_3

    sget-object v3, Lqb/c;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x4

    aget v4, v5, v0

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Lqb/c;->b:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v1, 0x4

    aget-byte v0, p3, v4

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lqb/c;->b:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v2

    iput v0, p0, Lqb/c;->b:I

    :goto_2
    move v0, v1

    goto :goto_6

    :cond_5
    :goto_3
    add-int/lit8 v7, v1, 0x1

    aget-byte v3, p3, v7

    and-int/2addr v3, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v9, p3, v8

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v10, p3, v9

    and-int/2addr v10, v6

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v3, v10

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    :goto_4
    iget v3, p0, Lqb/c;->a:I

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    sub-int/2addr v0, v3

    iget v3, p0, Lqb/c;->b:I

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v10, v3, 0x18

    ushr-int v10, v0, v10

    int-to-byte v10, v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    if-ne v10, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    shl-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x7

    int-to-byte v3, v0

    aput-byte v3, p3, v7

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p3, v8

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p3, v9

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p3, v4

    move v0, v1

    move v1, v4

    :goto_6
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    :goto_7
    rsub-int/lit8 v3, v3, 0x20

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    xor-int/2addr v0, v3

    goto :goto_4

    :cond_9
    sub-int p2, v1, v0

    and-int/lit8 p3, p2, -0x4

    if-eqz p3, :cond_a

    goto :goto_8

    :cond_a
    iget p3, p0, Lqb/c;->b:I

    sub-int/2addr p2, v2

    shl-int v3, p3, p2

    :goto_8
    iput v3, p0, Lqb/c;->b:I

    sub-int/2addr v1, p1

    iget p1, p0, Lqb/c;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lqb/c;->a:I

    return v1
.end method
