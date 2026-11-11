.class public final Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/D;
.implements LE0/o;
.implements Lretrofit2/Callback;
.implements LS7/v;
.implements Lretrofit2/Converter;
.implements Lgb/c;
.implements Lm8/n;
.implements Li8/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/16 v0, 0x64

    const/16 v1, 0x63

    const/16 v2, 0x62

    const/16 v3, 0x61

    const/16 v4, 0x66

    const/16 v5, 0x65

    const/4 v6, 0x0

    iput p1, p0, Ld2/s;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lo2/c;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lo2/c;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    move p1, v6

    .line 12
    :goto_0
    iget-object v7, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v7, [B

    array-length v8, v7

    if-ge p1, v8, :cond_0

    const/4 v8, -0x1

    aput-byte v8, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast p1, [B

    array-length v8, p1

    if-ge v6, v8, :cond_1

    aget-byte p1, p1, v6

    int-to-byte v8, v6

    aput-byte v8, v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-byte p1, v7, v3

    const/16 v3, 0x41

    aput-byte p1, v7, v3

    aget-byte p1, v7, v2

    const/16 v2, 0x42

    aput-byte p1, v7, v2

    aget-byte p1, v7, v1

    const/16 v1, 0x43

    aput-byte p1, v7, v1

    aget-byte p1, v7, v0

    const/16 v0, 0x44

    aput-byte p1, v7, v0

    aget-byte p1, v7, v5

    const/16 v0, 0x45

    aput-byte p1, v7, v0

    aget-byte p1, v7, v4

    const/16 v0, 0x46

    aput-byte p1, v7, v0

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld2/s;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld2/s;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 72
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LB0/h0;LB0/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/s;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Ld2/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/O;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld2/s;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, LD1/r0;

    .line 58
    invoke-direct {p1}, LD1/r0;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p1, LD1/r0;->b:I

    .line 60
    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ld2/s;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld2/s;->a:I

    packed-switch p2, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Ld2/s;->a:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 15
    new-instance v1, Lm0/i;

    invoke-direct {v1, p1}, Lm0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Ld2/s;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    sget-object v1, Lm0/a;->b:Lm0/a;

    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lm0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lm0/a;->b:Lm0/a;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lm0/a;

    .line 21
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 23
    const-class v4, Lm0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lm0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    :try_start_2
    sput-object v2, Lm0/a;->b:Lm0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lm0/a;->b:Lm0/a;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lu3/f;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ld2/s;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld2/s;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ld2/b;

    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p1, v1}, Ld2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 37
    iput-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Ld2/h;

    const/16 v1, 0x10

    .line 39
    invoke-direct {v0, p1, v1}, Ld2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Leb/s0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ld2/s;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljb/a;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    iput-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 28
    iput p2, p0, Ld2/s;->a:I

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Ld2/s;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 63
    new-array v1, v0, [I

    iput-object v1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 64
    new-array v1, v0, [F

    iput-object v1, p0, Ld2/s;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 66
    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ld2/s;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LO0/G;

    iput-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ld2/s;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, LO0/z;

    invoke-direct {v0, p1}, LO0/z;-><init>(Ll5/b;)V

    iput-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lf5/n;FF)Lf5/n;
    .locals 2

    iget v0, p0, Lf5/n;->a:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    iget p0, p0, Lf5/n;->b:F

    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lf5/n;

    invoke-direct {p1, v0, p0}, Lf5/n;-><init>(FF)V

    return-object p1
.end method

.method public static x(Lf5/n;Lf5/n;I)Lf5/n;
    .locals 2

    iget v0, p1, Lf5/n;->a:F

    iget v1, p0, Lf5/n;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Lf5/n;->b:F

    iget p0, p0, Lf5/n;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Lf5/n;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lf5/n;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public A(ILI0/z;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LB0/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(Lf5/n;Lf5/n;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, Lf5/n;->a:F

    float-to-int v2, v2

    iget v0, v0, Lf5/n;->b:F

    float-to-int v0, v0

    iget v3, v1, Lf5/n;->a:F

    float-to-int v3, v3

    iget v1, v1, Lf5/n;->b:F

    float-to-int v1, v1

    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :cond_1
    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v8, v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    const/4 v10, -0x1

    if-ge v0, v1, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    if-eqz v4, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    move-object/from16 v12, p0

    if-eqz v4, :cond_5

    move v13, v2

    goto :goto_4

    :cond_5
    move v13, v0

    :goto_4
    iget-object v14, v12, Ld2/s;->b:Ljava/lang/Object;

    check-cast v14, Ll5/b;

    invoke-virtual {v14, v10, v13}, Ll5/b;->b(II)Z

    move-result v10

    :goto_5
    if-eq v2, v3, :cond_a

    if-eqz v4, :cond_6

    move v13, v0

    goto :goto_6

    :cond_6
    move v13, v2

    :goto_6
    if-eqz v4, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v0

    :goto_7
    invoke-virtual {v14, v13, v15}, Ll5/b;->b(II)Z

    move-result v13

    if-eq v13, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v10, v13

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_9

    if-eq v0, v1, :cond_a

    add-int/2addr v0, v11

    sub-int/2addr v9, v5

    :cond_9
    add-int/2addr v2, v7

    goto :goto_5

    :cond_a
    return v6
.end method

.method public C(Landroid/content/Context;La3/c;)I
    .locals 5

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, La3/c;->e()I

    move-result p2

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_1

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ne v2, v1, :cond_3

    iget-object v1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, LZ2/e;

    invoke-virtual {v1, p1, p2}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result p1

    move v2, p1

    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return v2
.end method

.method public G(ILI0/z;LI0/q;LI0/v;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p1, LB0/h0;

    iget-object p1, p1, LB0/h0;->j:Ljava/lang/Object;

    check-cast p1, Lx0/h;

    new-instance p2, LB0/b0;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LB0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lx0/s;

    invoke-virtual {p1, p2}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(ILI0/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LB0/c0;-><init>(Ld2/s;Landroid/util/Pair;I)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public K(ILI0/z;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/X;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Lm8/c;

    iget-object v1, p0, Ld2/s;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LT8/g;

    iget-object v1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, Li8/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, v1}, LT8/g;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(LO0/p;Lt1/D;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, [LO0/G;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v3, p2, Lt1/D;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, LO0/p;->s(II)LO0/G;

    move-result-object v3

    iget-object v4, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/p;

    iget-object v5, v4, Lu0/p;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lx0/a;->e(Ljava/lang/String;Z)V

    iget-object v6, v4, Lu0/p;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object v6, p2, Lt1/D;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lu0/o;

    invoke-direct {v7}, Lu0/o;-><init>()V

    iput-object v6, v7, Lu0/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lu0/o;->l:Ljava/lang/String;

    iget v5, v4, Lu0/p;->e:I

    iput v5, v7, Lu0/o;->e:I

    iget-object v5, v4, Lu0/p;->d:Ljava/lang/String;

    iput-object v5, v7, Lu0/o;->d:Ljava/lang/String;

    iget v5, v4, Lu0/p;->E:I

    iput v5, v7, Lu0/o;->D:I

    iget-object v4, v4, Lu0/p;->o:Ljava/util/List;

    iput-object v4, v7, Lu0/o;->n:Ljava/util/List;

    new-instance v4, Lu0/p;

    invoke-direct {v4, v7}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v3, v4}, LO0/G;->c(Lu0/p;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(ILjava/lang/String;)[B
    .locals 6

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p1, p1, 0x1

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v5, [B

    aget-byte v4, v5, v4

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v5, v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset and/or length specified"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/ResponseBody;

    :try_start_0
    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()LJ9/m;

    move-result-object v1

    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX7/g;

    invoke-direct {v3, v1}, LX7/g;-><init>(LJ9/m;)V

    invoke-virtual {v3}, LX7/g;->a()V

    invoke-virtual {v3}, LX7/g;->C()Ljava/lang/String;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LX7/a;

    iget-object v1, v0, LX7/a;->b:LX7/b;

    invoke-virtual {v1, v2}, LX7/b;->a(Ljava/lang/reflect/Type;)LZ7/b;

    move-result-object v1

    invoke-interface {v1, v3, v0}, LZ7/b;->fromXml(LX7/g;LX7/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, LX7/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LB0/f;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LD0/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LD0/p;-><init>(Ld2/s;LB0/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(ILI0/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB0/c0;-><init>(Ld2/s;Landroid/util/Pair;I)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(ILI0/z;LI0/q;LI0/v;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p1, LB0/h0;

    iget-object p1, p1, LB0/h0;->j:Ljava/lang/Object;

    check-cast p1, Lx0/h;

    new-instance p2, LB0/b0;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LB0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lx0/s;

    invoke-virtual {p1, p2}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    iput-boolean p1, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "mobile_no"

    const-string v1, ""

    invoke-static {p1, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_isd_code"

    invoke-static {v2, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-static {v2, p1, v1}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->D(Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    move-result-object p1

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->C()LJ7/M;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v2, LJ7/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LJ7/w;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    const p1, 0x7f1400f8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.check_network)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, LD1/O;

    invoke-virtual {v0}, LD1/O;->e()I

    move-result v1

    invoke-virtual {v0}, LD1/O;->d()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-virtual {v0, p1}, LD1/O;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, LD1/O;->c(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, LD1/O;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v8, LD1/r0;

    iput v1, v8, LD1/r0;->c:I

    iput v2, v8, LD1/r0;->d:I

    iput v6, v8, LD1/r0;->e:I

    iput v7, v8, LD1/r0;->f:I

    if-eqz p3, :cond_1

    iput p3, v8, LD1/r0;->b:I

    invoke-virtual {v8}, LD1/r0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, LD1/r0;->b:I

    invoke-virtual {v8}, LD1/r0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v8, "backend:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v3
.end method

.method public k(Lo2/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/c;

    if-nez v1, :cond_0

    new-instance v1, Lo2/c;

    invoke-direct {v1, p1}, Lo2/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo2/i;->a()V

    :goto_0
    iget-object p1, v1, Lo2/c;->d:Lo2/c;

    iget-object v0, v1, Lo2/c;->c:Lo2/c;

    iput-object v0, p1, Lo2/c;->c:Lo2/c;

    iget-object v0, v1, Lo2/c;->c:Lo2/c;

    iput-object p1, v0, Lo2/c;->d:Lo2/c;

    iget-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast p1, Lo2/c;

    iput-object p1, v1, Lo2/c;->d:Lo2/c;

    iget-object p1, p1, Lo2/c;->c:Lo2/c;

    iput-object p1, v1, Lo2/c;->c:Lo2/c;

    iput-object v1, p1, Lo2/c;->d:Lo2/c;

    iget-object p1, v1, Lo2/c;->d:Lo2/c;

    iput-object v1, p1, Lo2/c;->c:Lo2/c;

    iget-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    iget-object v0, v1, Lo2/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public l(ILI0/z;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, LB0/g0;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/z;

    iget-wide v3, v3, LI0/z;->d:J

    iget-wide v5, p2, LI0/z;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, LB0/g0;->b:Ljava/lang/Object;

    sget v3, LB0/m0;->k:I

    iget-object v3, p2, LI0/z;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, LI0/z;->a(Ljava/lang/Object;)LI0/z;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, LB0/g0;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public m(Lt3/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    new-instance v1, Lt3/e;

    invoke-direct {v1, p1}, Lt3/e;-><init>(Lt3/c;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public declared-synchronized n()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public o(ILI0/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LB0/c0;-><init>(Ld2/s;Landroid/util/Pair;I)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    if-nez p1, :cond_0

    const p1, 0x7f1403b7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.something_went_wrong)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "getString(R.string.something_went_wrong)"

    const v1, 0x7f1403b7

    iget-object v2, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/TokenResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "apiService"

    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;

    invoke-static {v0, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/f;

    iget-object p2, p2, LK7/f;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;->getAddressByShortCode(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LU4/c;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, v2}, LU4/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onSubscribe(Lk8/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ld2/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LE1/m;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LE1/m;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    throw v1
.end method

.method public q(Lf5/n;)Z
    .locals 4

    iget v0, p1, Lf5/n;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Ll5/b;

    iget v3, v2, Ll5/b;->a:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, Lf5/n;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v2, Ll5/b;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, LD1/O;

    invoke-virtual {v0}, LD1/O;->e()I

    move-result v1

    invoke-virtual {v0}, LD1/O;->d()I

    move-result v2

    invoke-virtual {v0, p1}, LD1/O;->c(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, LD1/O;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LD1/r0;

    iput v1, v0, LD1/r0;->c:I

    iput v2, v0, LD1/r0;->d:I

    iput v3, v0, LD1/r0;->e:I

    iput p1, v0, LD1/r0;->f:I

    const/16 p1, 0x6003

    iput p1, v0, LD1/r0;->b:I

    invoke-virtual {v0}, LD1/r0;->a()Z

    move-result p1

    return p1
.end method

.method public s(ILI0/z;LI0/v;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld2/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ld2/s;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    iget-object v2, v1, Lo2/c;->c:Lo2/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lo2/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lo2/c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lo2/c;->c:Lo2/c;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, LK/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, LK/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lo2/i;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/c;

    if-nez v1, :cond_0

    new-instance v1, Lo2/c;

    invoke-direct {v1, p1}, Lo2/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v1, Lo2/c;->c:Lo2/c;

    iput-object v1, v1, Lo2/c;->d:Lo2/c;

    iget-object v2, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Lo2/c;

    iget-object v3, v2, Lo2/c;->d:Lo2/c;

    iput-object v3, v1, Lo2/c;->d:Lo2/c;

    iput-object v2, v1, Lo2/c;->c:Lo2/c;

    iput-object v1, v2, Lo2/c;->d:Lo2/c;

    iget-object v2, v1, Lo2/c;->d:Lo2/c;

    iput-object v1, v2, Lo2/c;->c:Lo2/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo2/i;->a()V

    :goto_0
    iget-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, Lo2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Lo2/c;

    iget-object v1, v0, Lo2/c;->d:Lo2/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lo2/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, Lo2/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lo2/c;->d:Lo2/c;

    iget-object v3, v1, Lo2/c;->c:Lo2/c;

    iput-object v3, v2, Lo2/c;->c:Lo2/c;

    iget-object v3, v1, Lo2/c;->c:Lo2/c;

    iput-object v2, v3, Lo2/c;->d:Lo2/c;

    iget-object v2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lo2/c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo2/i;

    invoke-interface {v3}, Lo2/i;->a()V

    iget-object v1, v1, Lo2/c;->d:Lo2/c;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public w(ILI0/z;LI0/q;LI0/v;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p1, LB0/h0;

    iget-object p1, p1, LB0/h0;->j:Ljava/lang/Object;

    check-cast p1, Lx0/h;

    new-instance p2, LB0/b0;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LB0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lx0/s;

    invoke-virtual {p1, p2}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILI0/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p2, LB0/h0;

    iget-object p2, p2, LB0/h0;->j:Ljava/lang/Object;

    check-cast p2, Lx0/h;

    new-instance v0, LB0/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LB0/c0;-><init>(Ld2/s;Landroid/util/Pair;I)V

    check-cast p2, Lx0/s;

    invoke-virtual {p2, v0}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ILI0/z;LI0/q;LI0/v;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ld2/s;->l(ILI0/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld2/s;->c:Ljava/lang/Object;

    check-cast p1, LB0/h0;

    iget-object p1, p1, LB0/h0;->j:Ljava/lang/Object;

    check-cast p1, Lx0/h;

    new-instance p2, LB0/d0;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LB0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI0/q;LI0/v;Ljava/io/IOException;ZI)V

    check-cast p1, Lx0/s;

    invoke-virtual {p1, p2}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
