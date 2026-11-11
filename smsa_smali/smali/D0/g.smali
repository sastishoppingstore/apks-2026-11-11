.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD0/g;

.field public static final d:Le4/Z;

.field public static final e:Le4/e0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD0/g;

    sget-object v1, LD0/f;->d:LD0/f;

    invoke-static {v1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    invoke-direct {v0, v1}, LD0/g;-><init>(Le4/Z;)V

    sput-object v0, LD0/g;->c:LD0/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Le4/q;->b(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object v0

    sput-object v0, LD0/g;->d:Le4/Z;

    new-instance v0, LE1/l;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, LE1/l;-><init>(II)V

    invoke-virtual {v0, v1, v2}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE1/l;->c()Le4/e0;

    move-result-object v0

    sput-object v0, LD0/g;->e:Le4/e0;

    return-void
.end method

.method public constructor <init>(Le4/Z;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD0/g;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Le4/Z;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/f;

    iget-object v3, p0, LD0/g;->a:Landroid/util/SparseArray;

    iget v4, v2, LD0/f;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, LD0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LD0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/f;

    iget v1, v1, LD0/f;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, LD0/g;->b:I

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Lx0/v;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I[I)Le4/Z;
    .locals 8

    sget-object v0, Le4/G;->b:Le4/E;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Le4/q;->d(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_3

    aget v5, p1, v2

    new-instance v6, LD0/f;

    invoke-direct {v6, v5, p0}, LD0/f;-><init>(II)V

    add-int/lit8 v5, v3, 0x1

    array-length v7, v0

    if-ge v7, v5, :cond_1

    array-length v4, v0

    invoke-static {v4, v5}, Le4/A;->f(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v3, 0x1

    aput-object v6, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lu0/e;LD0/m;)LD0/g;
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lx0/v;->a:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, LD0/e;->b(Landroid/media/AudioManager;Lu0/e;)LD0/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, Lx0/v;->a:I

    const-string v3, "android.hardware.type.automotive"

    const/16 v4, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lx0/v;->F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, LD0/e;->a(Landroid/media/AudioManager;Lu0/e;)LD0/g;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v2, v4, :cond_4

    invoke-static {v0, p3}, LD0/a;->b(Landroid/media/AudioManager;LD0/m;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, LD0/g;->c:LD0/g;

    return-object p0

    :cond_4
    new-instance p3, Le4/I;

    invoke-direct {p3}, Le4/A;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Le4/A;->a(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    invoke-static {p0}, Lx0/v;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2}, LD0/c;->a(Lu0/e;)Le4/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Le4/A;->d(Ljava/lang/Iterable;)V

    new-instance p0, LD0/g;

    invoke-virtual {p3}, Le4/I;->i()Le4/J;

    move-result-object p1

    invoke-static {p1}, LX8/j;->H(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, LD0/g;->b(I[I)Le4/Z;

    move-result-object p1

    invoke-direct {p0, p1}, LD0/g;-><init>(Le4/Z;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    invoke-static {}, LD0/g;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, LD0/g;->d:Le4/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Le4/A;->d(Ljava/lang/Iterable;)V

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, LX8/j;->c([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Le4/A;->d(Ljava/lang/Iterable;)V

    :cond_a
    new-instance p0, LD0/g;

    invoke-virtual {p3}, Le4/I;->i()Le4/J;

    move-result-object p2

    invoke-static {p2}, LX8/j;->H(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, LD0/g;->b(I[I)Le4/Z;

    move-result-object p1

    invoke-direct {p0, p1}, LD0/g;-><init>(Le4/Z;)V

    return-object p0

    :cond_b
    new-instance p0, LD0/g;

    invoke-virtual {p3}, Le4/I;->i()Le4/J;

    move-result-object p1

    invoke-static {p1}, LX8/j;->H(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, LD0/g;->b(I[I)Le4/Z;

    move-result-object p1

    invoke-direct {p0, p1}, LD0/g;-><init>(Le4/Z;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LD0/g;->c(Landroid/content/Context;Landroid/content/Intent;Lu0/e;LD0/m;)LD0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lu0/e;Lu0/p;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu0/p;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lu0/G;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LD0/g;->e:Le4/e0;

    invoke-virtual {v4, v3}, Le4/e0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    const/4 v3, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-ne v2, v8, :cond_1

    invoke-virtual {v0, v8}, LD0/g;->f(I)Z

    move-result v9

    if-nez v9, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    invoke-virtual {v0, v7}, LD0/g;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/16 v9, 0x1e

    if-ne v2, v9, :cond_4

    invoke-virtual {v0, v9}, LD0/g;->f(I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, LD0/g;->f(I)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v5

    :cond_5
    iget-object v9, v0, LD0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    iget v13, v9, LD0/f;->b:I

    iget-object v14, v9, LD0/f;->c:Le4/J;

    iget v15, v1, Lu0/p;->z:I

    if-eq v15, v12, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lu0/p;->m:Ljava/lang/String;

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lx0/v;->a:I

    const/16 v4, 0x21

    if-ge v1, v4, :cond_7

    const/16 v1, 0xa

    if-le v15, v1, :cond_10

    return-object v5

    :cond_7
    if-nez v14, :cond_8

    if-gt v15, v13, :cond_a

    move v11, v10

    goto :goto_1

    :cond_8
    invoke-static {v15}, Lx0/v;->o(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Le4/B;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_1
    if-nez v11, :cond_10

    return-object v5

    :cond_b
    :goto_2
    iget v1, v1, Lu0/p;->A:I

    if-eq v1, v12, :cond_c

    goto :goto_3

    :cond_c
    const v1, 0xbb80

    :goto_3
    if-eqz v14, :cond_d

    goto :goto_4

    :cond_d
    sget v8, Lx0/v;->a:I

    const/16 v12, 0x1d

    iget v9, v9, LD0/f;->a:I

    if-lt v8, v12, :cond_e

    move-object/from16 v8, p1

    invoke-static {v9, v1, v8}, LD0/c;->b(IILu0/e;)I

    move-result v13

    goto :goto_4

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v1}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v8, v1

    :cond_f
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    move v15, v13

    :cond_10
    sget v1, Lx0/v;->a:I

    const/16 v4, 0x1c

    if-gt v1, v4, :cond_12

    if-ne v15, v3, :cond_11

    move v6, v7

    goto :goto_5

    :cond_11
    const/4 v3, 0x3

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    if-eq v15, v3, :cond_13

    const/4 v3, 0x5

    if-ne v15, v3, :cond_12

    goto :goto_5

    :cond_12
    move v6, v15

    :cond_13
    :goto_5
    const/16 v3, 0x1a

    if-gt v1, v3, :cond_14

    const-string v1, "fugu"

    sget-object v3, Lx0/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    :cond_14
    invoke-static {v6}, Lx0/v;->o(I)I

    move-result v1

    if-nez v1, :cond_15

    return-object v5

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD0/g;

    iget-object v1, p0, LD0/g;->a:Landroid/util/SparseArray;

    iget-object v3, p1, LD0/g;->a:Landroid/util/SparseArray;

    sget v4, Lx0/v;->a:I

    if-nez v1, :cond_2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_4
    sget v4, Lx0/v;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    invoke-static {v1, v3}, LD0/J;->z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    iget v1, p0, LD0/g;->b:I

    iget p1, p1, LD0/g;->b:I

    if-ne v1, p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    return v0
.end method

.method public final f(I)Z
    .locals 2

    iget-object v0, p0, LD0/g;->a:Landroid/util/SparseArray;

    sget v1, Lx0/v;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LD0/g;->a:Landroid/util/SparseArray;

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LD0/J;->b(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    mul-int/2addr v0, v2

    iget v1, p0, LD0/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD0/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
