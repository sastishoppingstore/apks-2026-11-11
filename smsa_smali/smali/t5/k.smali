.class public final Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lt5/k;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt5/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt5/j;-><init>(I)V

    iput-object p1, p0, Lt5/k;->a:Ljava/lang/Object;

    new-instance p1, Lt5/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt5/j;-><init>(I)V

    iput-object p1, p0, Lt5/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5/k;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5/k;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lt5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt5/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IILl5/a;)Lf5/l;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lt5/k;->c:[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-static {v2, v7, v6, v3, v5}, Lt5/l;->o(Ll5/a;IZ[I[I)[I

    move-result-object v3

    :try_start_0
    iget-object v5, v0, Lt5/k;->b:Ljava/lang/Object;

    check-cast v5, Lt5/j;

    invoke-virtual {v5, v1, v2, v3}, Lt5/j;->a(ILl5/a;[I)Lf5/l;

    move-result-object v1
    :try_end_0
    .catch Lf5/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v5, v0, Lt5/k;->a:Ljava/lang/Object;

    check-cast v5, Lt5/j;

    iget-object v7, v5, Lt5/j;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v5, Lt5/j;->a:[I

    aput v6, v5, v6

    const/4 v8, 0x1

    aput v6, v5, v8

    const/4 v9, 0x2

    aput v6, v5, v9

    aput v6, v5, v4

    iget v4, v2, Ll5/a;->b:I

    aget v10, v3, v8

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_3

    if-ge v10, v4, :cond_3

    sget-object v13, Lt5/l;->g:[[I

    invoke-static {v2, v5, v10, v13}, Lt5/l;->k(Ll5/a;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v5

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v5, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v8, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v8, :cond_2

    invoke-virtual {v2, v10}, Ll5/a;->b(I)I

    move-result v10

    invoke-virtual {v2, v10}, Ll5/a;->c(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v9, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v7, Lf5/m;

    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lf5/m;->d:Lf5/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v7, Lf5/l;

    new-instance v9, Lf5/n;

    aget v6, v3, v6

    aget v3, v3, v8

    add-int/2addr v6, v3

    int-to-float v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v1, v1

    invoke-direct {v9, v3, v1}, Lf5/n;-><init>(FF)V

    new-instance v3, Lf5/n;

    int-to-float v6, v10

    invoke-direct {v3, v6, v1}, Lf5/n;-><init>(FF)V

    filled-new-array {v9, v3}, [Lf5/n;

    move-result-object v1

    sget-object v3, Lf5/a;->q:Lf5/a;

    invoke-direct {v7, v2, v5, v1, v3}, Lf5/l;-><init>(Ljava/lang/String;[B[Lf5/n;Lf5/a;)V

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Lf5/l;->a(Ljava/util/Map;)V

    :cond_5
    return-object v7

    :cond_6
    sget-object v1, Lf5/h;->c:Lf5/h;

    throw v1

    :cond_7
    sget-object v1, Lf5/h;->c:Lf5/h;

    throw v1
.end method
