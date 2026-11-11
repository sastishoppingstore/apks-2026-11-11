.class public final LA8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA8/l;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LA8/l;->b:I

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LA8/l;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA8/l;->e:[Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LA8/l;->b:I

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LA8/l;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA8/l;->e:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LA8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA8/l;->e:[Ljava/lang/Object;

    iget v1, p0, LA8/l;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, LA8/l;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA8/l;->c:I

    iget v0, p0, LA8/l;->d:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, LA8/l;->e:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, LA8/l;->b:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LA8/l;->d:I

    iput-object v5, p0, LA8/l;->e:[Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LA8/l;->e:[Ljava/lang/Object;

    iget v1, p0, LA8/l;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_a
    :goto_4
    aput-object p1, v0, v2

    iget p1, p0, LA8/l;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA8/l;->c:I

    iget v0, p0, LA8/l;->d:I

    if-lt p1, v0, :cond_f

    iget-object v0, p0, LA8/l;->e:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_5
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_e

    :goto_6
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_d

    :cond_c
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_c

    :cond_d
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_5

    :cond_e
    iput v4, p0, LA8/l;->b:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LA8/l;->d:I

    iput-object v5, p0, LA8/l;->e:[Ljava/lang/Object;

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II[Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA8/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA8/l;->c:I

    :goto_0
    move v0, p1

    add-int/lit8 p1, v0, 0x1

    :goto_1
    and-int/2addr p1, p2

    aget-object v1, p3, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    aput-object p1, p3, v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, p2

    if-gt v0, p1, :cond_1

    if-ge v0, v2, :cond_2

    if-le v2, p1, :cond_3

    goto :goto_2

    :cond_1
    if-lt v0, v2, :cond_3

    if-le v2, p1, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :pswitch_0
    iget v0, p0, LA8/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA8/l;->c:I

    :goto_3
    add-int/lit8 v0, p1, 0x1

    :goto_4
    and-int/2addr v0, p2

    aget-object v1, p3, v0

    if-nez v1, :cond_4

    const/4 p2, 0x0

    aput-object p2, p3, p1

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, p2

    if-gt p1, v0, :cond_5

    if-ge p1, v2, :cond_6

    if-le v2, v0, :cond_7

    goto :goto_5

    :cond_5
    if-lt p1, v2, :cond_7

    if-le v2, v0, :cond_7

    :cond_6
    :goto_5
    aput-object v1, p3, p1

    move p1, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
