.class public Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;
.implements Lgb/b;
.implements Lm/a;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lb3/n;
.implements Lz3/g;
.implements Ll2/l;
.implements Lm8/n;
.implements Lx9/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/e;->a:I

    iput-object p2, p0, Ld2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN0/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ld2/e;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    const/16 p1, 0x300

    .line 64
    new-array p1, p1, [S

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ld2/e;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, LI0/E;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LI0/E;-><init>(I)V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Ld2/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    iput-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, LY2/g;

    .line 9
    invoke-direct {v0, p1}, LY2/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    iput-object v2, p0, Ld2/e;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld2/e;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ld2/b;

    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Ld2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 28
    iput-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/l;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Ld2/e;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 50
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object p1, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "Unity"

    iput-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    goto :goto_1

    .line 60
    :catch_0
    :goto_0
    iput-object v2, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lj4/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld2/e;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ld2/e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld2/e;->a:I

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Ld2/e;->a:I

    iput-object p2, p0, Ld2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ld2/e;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LO0/G;

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/a;[I)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Ld2/e;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 31
    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 32
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 33
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 34
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 35
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 36
    new-array v2, p1, [I

    iput-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 37
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_2
    iput-object p2, p0, Ld2/e;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([LA4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/e;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, LA4/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA4/a;-><init>(I)V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static H(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public A(Ll5/a;I)Ll5/a;
    .locals 10

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Ll5/d;

    iget-object v1, v0, Ll5/d;->a:Lf5/f;

    iget v2, v1, Lf5/f;->b:I

    iget v3, p1, Ll5/a;->b:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    new-instance p1, Ll5/a;

    invoke-direct {p1, v2}, Ll5/a;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Ll5/a;->a:[I

    array-length v3, v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, p1, Ll5/a;->a:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Ll5/d;->b:[B

    array-length v3, v3

    if-ge v3, v2, :cond_2

    new-array v3, v2, [B

    iput-object v3, v0, Ll5/d;->b:[B

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x20

    iget-object v6, v0, Ll5/d;->c:[I

    if-ge v3, v5, :cond_3

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ll5/d;->b:[B

    invoke-virtual {v1, p2, v0}, Lf5/f;->d(I[B)[B

    move-result-object p2

    move v0, v4

    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_4

    aget-byte v5, p2, v0

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v3, v5, 0x3

    aget v5, v6, v3

    add-int/2addr v5, v1

    aput v5, v6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ll5/d;->a([I)I

    move-result v0

    if-ge v2, v3, :cond_6

    :goto_4
    if-ge v4, v2, :cond_8

    aget-byte v1, p2, v4

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v4}, Ll5/a;->f(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    move v5, v1

    move v9, v4

    move v4, v3

    move v3, v9

    :goto_5
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p2, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x2

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v0, :cond_7

    invoke-virtual {p1, v5}, Ll5/a;->f(I)V

    :cond_7
    move v4, v3

    move v5, v6

    move v3, v7

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public B(I)I
    .locals 2

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public C()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v2, Lj4/f;

    invoke-virtual {v2}, Lj4/f;->a()V

    iget-object v2, v2, Lj4/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Lj4/f;

    invoke-virtual {v0}, Lj4/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LE1/m;->l(ILjava/lang/String;)V

    iget-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    throw v1
.end method

.method public declared-synchronized F(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/d;

    iget-object v4, v3, LB2/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, LB2/d;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, LB2/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LB2/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public I(LN4/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, LN4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, LN4/b;->b:I

    invoke-static {v2}, Ly/e;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, LN4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, LN4/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, LN4/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, LN4/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, LN4/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v2, Lj4/f;

    invoke-virtual {v2}, Lj4/f;->a()V

    iget-object v2, v2, Lj4/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ld2/e;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public J(Ld2/d;)V
    .locals 2

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    invoke-virtual {v1, p1}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public K()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0405af

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f0405ad

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const v2, 0x7f04048c

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0, v1, v0}, Ld2/e;->T(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public N(I)Ld2/e;
    .locals 6

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lz5/a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lz5/a;->c:Ld2/e;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Lz5/a;->c(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld2/e;

    invoke-direct {p1, v0, v3}, Ld2/e;-><init>(Lz5/a;[I)V

    return-object p1
.end method

.method public O(Ld2/e;)Ld2/e;
    .locals 12

    iget-object v0, p1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lz5/a;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lz5/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld2/e;->M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld2/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, Ld2/e;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v0, v6

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v6, v8

    aget v10, v4, v9

    aget v11, p1, v8

    invoke-virtual {v1, v7, v11}, Lz5/a;->c(II)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Lz5/a;->a(II)I

    move-result v10

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld2/e;

    invoke-direct {p1, v1, v4}, Ld2/e;-><init>(Lz5/a;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, v1, Lz5/a;->c:Ld2/e;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()LN4/b;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ld2/e;->C()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "ExpiresInSecs"

    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "FisError"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Ly/e;->e(I)[I

    move-result-object v1

    aget v6, v1, v0

    if-eqz v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v6, :cond_1

    const-string v2, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v2, ""

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LN4/b;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, LN4/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Ld2/j;)LV1/i;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public R(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/j;

    iget-object v4, v4, Ld2/j;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/j;

    iget-object v3, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public S(Lv4/a;)V
    .locals 3

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    iget-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LS/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LS/a;-><init>(Ld2/e;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public T(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    const v0, 0x7f040402

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public U(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Ld2/e;->b:Ljava/lang/Object;

    check-cast v5, Ll5/b;

    invoke-virtual {v5, v2, v10}, Ll5/b;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Lu4/v0;->e(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Lu4/v0;->e(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public V(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/e;->U(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Ll5/b;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Ll5/b;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v1, Ll5/b;->b:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, Ld2/e;->U(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    return p1
.end method

.method public W(Ld2/e;)Ld2/e;
    .locals 6

    iget-object v0, p1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lz5/a;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lz5/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld2/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v4, Lz5/a;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ld2/e;

    invoke-direct {p1, v4, v2}, Ld2/e;-><init>(Lz5/a;[I)V

    invoke-virtual {p0, p1}, Ld2/e;->r(Ld2/e;)Ld2/e;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Ld2/j;)LV1/i;
    .locals 3

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LV1/i;

    invoke-direct {v2, p1}, LV1/i;-><init>(Ld2/j;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LV1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public Y(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, LS7/s;

    const/4 v2, 0x0

    iget-object v3, v0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v3, LQ7/S;

    if-eqz p1, :cond_f

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/X0;

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/X0;

    iget-object v5, v5, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LK7/X0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/X0;

    iget-object v4, v4, LK7/X0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/X0;

    iget-object v4, v4, LK7/X0;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    const-string v5, "lanugage_id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v4, "en"

    :cond_1
    invoke-virtual {v3}, LQ7/S;->C()LJ7/I0;

    move-result-object v5

    iget-object v6, v3, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v9, "senderAddress"

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v11, "receiverAddrress"

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const-string v13, "shipmentStep"

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v3, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "toUpperCase(...)"

    invoke-static {v4, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "accNo"

    invoke-static {v6, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_4

    invoke-static {v10}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-static {v11}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v12, :cond_6

    invoke-static {v12}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v12}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "\n    <soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body>\n    <sms:RateInquiryCustomer>\n        <sms:accountnumber>"

    const-string v2, "</sms:accountnumber>\n        <sms:fromCountry>"

    const-string v7, "</sms:fromCountry>\n        <sms:fromCity>"

    invoke-static {v15, v6, v2, v8, v7}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "</sms:fromCity>\n        <sms:toCountry>"

    const-string v7, "</sms:toCountry>\n        <sms:toCity>"

    invoke-static {v2, v9, v6, v10, v7}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "</sms:toCity>\n        <sms:documents>"

    const-string v7, "</sms:documents>\n        <sms:productcategory>"

    invoke-static {v2, v11, v6, v14, v7}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "</sms:productcategory>\n        <sms:weight>"

    const-string v7, "</sms:weight>\n        <sms:passkey>rid$ervice</sms:passkey>\n        <sms:language>"

    invoke-static {v2, v12, v6, v13, v7}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</sms:language>\n    </sms:RateInquiryCustomer>\n     </soapenv:Body></soapenv:Envelope>\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "text/xml"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v4, "body"

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v6, LJ7/l0;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v2, v7}, LJ7/l0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v7, v5, v6, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {v3}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v6, LQ7/z;

    invoke-direct {v6, v3, v7}, LQ7/z;-><init>(LQ7/S;Lb9/d;)V

    invoke-static {v4, v7, v5, v6, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {v1}, LF3/l;->dismiss()V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    invoke-static {v13}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_9
    const/4 v7, 0x0

    invoke-static {v13}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_a
    const/4 v7, 0x0

    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_b
    const/4 v7, 0x0

    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_c
    const/4 v7, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_d
    const/4 v7, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_e
    const/4 v7, 0x0

    const-string v1, "getPromoDetailDO"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-virtual {v3}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/X0;

    iget-object v2, v2, LK7/X0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LF3/l;->dismiss()V

    :goto_6
    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li8/l;

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/p;

    invoke-static {p1}, Li8/l;->wrap(Li8/p;)Li8/l;

    move-result-object p1

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Li8/w;

    invoke-virtual {p1, v0}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll2/i;)I
    .locals 1

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Ll2/l;

    invoke-interface {v0, p1}, Ll2/l;->d(Ll2/i;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Ln2/C;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lr2/p;

    iget-object v0, v0, Ln2/C;->f:Lr2/p;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Ln2/C;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lr2/p;

    iget-object v2, v0, Ln2/C;->b:Ln2/f;

    iget-object v0, v0, Ln2/C;->g:Ln2/e;

    iget-object v1, v1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Ln2/f;->d(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lz3/h;

    check-cast p1, Lo3/n;

    sget-object v0, Lo3/d;->i:La3/d;

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/q;

    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1, p2}, Lo3/n;->x(Lo3/k;Lcom/google/android/gms/location/LocationRequest;Lz3/h;)V

    return-void
.end method

.method public h(Lm/b;)V
    .locals 3

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-interface {v0, p1}, Lm/a;->h(Lm/b;)V

    iget-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast p1, Li/x;

    iget-object v0, p1, Li/x;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Li/x;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Li/x;->x:Li/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Li/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Li/x;->y:LV/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV/f0;->b()V

    :cond_1
    iget-object v0, p1, Li/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV/f0;->a(F)V

    iput-object v0, p1, Li/x;->y:LV/f0;

    new-instance v1, Li/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Li/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LV/f0;->d(LV/g0;)V

    :cond_2
    iget-object v0, p1, Li/x;->n:Li/j;

    if-eqz v0, :cond_3

    iget-object v1, p1, Li/x;->u:Lm/b;

    invoke-interface {v0, v1}, Li/j;->onSupportActionModeFinished(Lm/b;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Li/x;->u:Lm/b;

    iget-object v0, p1, Li/x;->A:Landroid/view/ViewGroup;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LV/J;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Li/x;->J()V

    return-void
.end method

.method public j(Lx9/c;Lb9/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lx9/j;

    const/4 v1, 0x0

    iget-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v2, Lj9/r;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx9/j;-><init>(Lb9/d;LW8/a;I)V

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, [Lx9/b;

    invoke-static {p2, v0, p1, v1}, Ly9/c;->a(Lb9/d;Lj9/q;Lx9/c;[Lx9/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Ln2/C;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lr2/p;

    iget-object v0, v0, Ln2/C;->f:Lr2/p;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Ln2/C;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lr2/p;

    iget-object v2, v0, Ln2/C;->a:Ln2/h;

    iget-object v2, v2, Ln2/h;->p:Ln2/k;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ln2/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Ln2/C;->e:Ljava/lang/Object;

    iget-object p1, v0, Ln2/C;->b:Ln2/f;

    invoke-interface {p1}, Ln2/f;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln2/C;->b:Ln2/f;

    iget-object v3, v1, Lr2/p;->a:Ll2/e;

    iget-object v4, v1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v5

    iget-object v6, v0, Ln2/C;->g:Ln2/e;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Ln2/f;->b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Ll2/i;)Z
    .locals 2

    check-cast p1, Ln2/z;

    new-instance v0, Lu2/d;

    invoke-interface {p1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lo2/a;

    invoke-direct {v0, p1, v1}, Lu2/d;-><init>(Landroid/graphics/Bitmap;Lo2/a;)V

    iget-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast p1, Ll2/l;

    invoke-interface {p1, v0, p2, p3}, Ll2/b;->l(Ljava/lang/Object;Ljava/io/File;Ll2/i;)Z

    move-result p1

    return p1
.end method

.method public m(Lm/b;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Li/x;

    iget-object v0, v0, Li/x;->A:Landroid/view/ViewGroup;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LV/J;->c(Landroid/view/View;)V

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-interface {v0, p1, p2}, Lm/a;->m(Lm/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, [LA4/b;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    array-length v6, v4

    if-gt v6, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, p1}, LA4/b;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v4

    if-le p1, v1, :cond_3

    iget-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast p1, LA4/a;

    invoke-virtual {p1, v4}, LA4/a;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public p(Lm/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-interface {v0, p1, p2}, Lm/a;->p(Lm/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public q(Lm/b;Ln/l;)Z
    .locals 1

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-interface {v0, p1, p2}, Lm/a;->q(Lm/b;Ln/l;)Z

    move-result p1

    return p1
.end method

.method public r(Ld2/e;)Ld2/e;
    .locals 8

    iget-object v0, p1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Lz5/a;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lz5/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld2/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld2/e;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, Ld2/e;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    sub-int v5, v4, v3

    aget v5, p1, v5

    aget v6, v0, v4

    invoke-virtual {v1, v5, v6}, Lz5/a;->a(II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ld2/e;

    invoke-direct {p1, v1, v2}, Ld2/e;-><init>(Lz5/a;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lf5/n;Lf5/n;)F
    .locals 6

    iget v0, p1, Lf5/n;->a:F

    float-to-int v0, v0

    iget v1, p1, Lf5/n;->b:F

    float-to-int v2, v1

    iget v3, p2, Lf5/n;->a:F

    float-to-int v3, v3

    iget v4, p2, Lf5/n;->b:F

    float-to-int v5, v4

    invoke-virtual {p0, v0, v2, v3, v5}, Ld2/e;->V(IIII)F

    move-result v0

    iget p2, p2, Lf5/n;->a:F

    float-to-int p2, p2

    float-to-int v2, v4

    iget p1, p1, Lf5/n;->a:F

    float-to-int p1, p1

    float-to-int v1, v1

    invoke-virtual {p0, p2, v2, p1, v1}, Ld2/e;->V(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public then(Ljava/lang/Object;)Lz3/p;
    .locals 3

    check-cast p1, Lz4/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast p1, Ls4/k;

    iget-object v1, p1, Ls4/k;->c:Ljava/lang/Object;

    check-cast v1, Ld2/l;

    iget-object v1, v1, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ls4/o;

    invoke-static {v1}, Ls4/o;->b(Ls4/o;)Lz3/p;

    iget-object p1, p1, Ls4/k;->c:Ljava/lang/Object;

    check-cast p1, Ld2/l;

    iget-object v1, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ls4/o;

    iget-object v1, v1, Ls4/o;->m:LC0/g;

    iget-object v2, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, LC0/g;->E(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lz3/p;

    iget-object p1, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Ls4/o;

    iget-object p1, p1, Ls4/o;->q:Lz3/h;

    invoke-virtual {p1, v0}, Lz3/h;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ld2/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/e;->D()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ld2/e;->D()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Ld2/e;->B(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Ld2/e;->z()Ll5/b;

    move-result-object v0

    invoke-virtual {v0}, Ll5/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lf5/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, ""

    :goto_3
    return-object v0

    :sswitch_2
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, Lgb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_7

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(JLx0/o;)V
    .locals 4

    invoke-virtual {p3}, Lx0/o;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lx0/o;->g()I

    move-result v0

    invoke-virtual {p3}, Lx0/o;->g()I

    move-result v1

    invoke-virtual {p3}, Lx0/o;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [LO0/G;

    invoke-static {p1, p2, p3, v0}, LO0/b;->e(JLx0/o;[LO0/G;)V

    :cond_1
    return-void
.end method

.method public v(Ld2/j;)Z
    .locals 2

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w(LO0/p;Lt1/D;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v2, [LO0/G;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v3, p2, Lt1/D;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, LO0/p;->s(II)LO0/G;

    move-result-object v3

    iget-object v4, p0, Ld2/e;->b:Ljava/lang/Object;

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

    new-instance v6, Lu0/o;

    invoke-direct {v6}, Lu0/o;-><init>()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object v7, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object v7, v6, Lu0/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lu0/o;->l:Ljava/lang/String;

    iget v5, v4, Lu0/p;->e:I

    iput v5, v6, Lu0/o;->e:I

    iget-object v5, v4, Lu0/p;->d:Ljava/lang/String;

    iput-object v5, v6, Lu0/o;->d:Ljava/lang/String;

    iget v5, v4, Lu0/p;->E:I

    iput v5, v6, Lu0/o;->D:I

    iget-object v4, v4, Lu0/p;->o:Ljava/util/List;

    iput-object v4, v6, Lu0/o;->n:Ljava/util/List;

    new-instance v4, Lu0/p;

    invoke-direct {v4, v6}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v3, v4}, LO0/G;->c(Lu0/p;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld2/e;->B(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Lz5/a;

    iget-object v2, p0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    array-length p1, v2

    move v3, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v4, v2, v0

    invoke-virtual {v1, v3, v4}, Lz5/a;->a(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    aget v0, v2, v0

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, p1, v0}, Lz5/a;->c(II)I

    move-result v0

    aget v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lz5/a;->a(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public y(FIIF)LD5/a;
    .locals 11

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, Ll5/b;

    iget v2, v0, Ll5/b;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p2, p4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_c

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p2, v0, Ll5/b;->b:I

    sub-int/2addr p2, v10

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance p2, LD5/b;

    iget-object p3, p0, Ld2/e;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Ll5/b;

    iget-object p3, p0, Ld2/e;->c:Ljava/lang/Object;

    move-object v9, p3

    check-cast v9, Lf5/o;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, LD5/b;-><init>(Ll5/b;IIIIFLf5/o;)V

    iget p1, p2, LD5/b;->e:I

    iget p3, p2, LD5/b;->c:I

    add-int/2addr p1, p3

    iget p4, p2, LD5/b;->f:I

    div-int/lit8 v0, p4, 0x2

    iget v2, p2, LD5/b;->d:I

    add-int/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_9

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, v0

    aput v1, v2, v1

    aput v1, v2, v10

    aput v1, v2, v5

    move v6, p3

    :goto_2
    iget-object v7, p2, LD5/b;->a:Ll5/b;

    if-ge v6, p1, :cond_1

    invoke-virtual {v7, v6, v4}, Ll5/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    if-ge v6, p1, :cond_7

    invoke-virtual {v7, v6, v4}, Ll5/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    if-ne v8, v10, :cond_2

    aget v9, v2, v10

    add-int/2addr v9, v10

    aput v9, v2, v10

    goto :goto_4

    :cond_2
    if-ne v8, v5, :cond_4

    invoke-virtual {p2, v2}, LD5/b;->a([I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v4, v6, v2}, LD5/b;->b(II[I)LD5/a;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    aget v8, v2, v5

    aput v8, v2, v1

    aput v10, v2, v10

    aput v1, v2, v5

    move v8, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    goto :goto_4

    :cond_5
    if-ne v8, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2}, LD5/b;->a([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4, p1, v2}, LD5/b;->b(II[I)LD5/a;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p2, LD5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LD5/a;

    :goto_5
    return-object v8

    :cond_a
    sget-object p1, Lf5/h;->c:Lf5/h;

    throw p1

    :cond_b
    sget-object p1, Lf5/h;->c:Lf5/h;

    throw p1

    :cond_c
    sget-object p1, Lf5/h;->c:Lf5/h;

    throw p1
.end method

.method public z()Ll5/b;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ll5/b;

    if-nez v1, :cond_20

    iget-object v1, v0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, Ll5/d;

    iget-object v2, v1, Ll5/d;->d:Ll5/b;

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v1, Ll5/d;->a:Lf5/f;

    iget v3, v2, Lf5/f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x28

    iget v8, v2, Lf5/f;->c:I

    if-lt v3, v6, :cond_18

    if-lt v8, v6, :cond_18

    invoke-virtual {v2}, Lf5/f;->c()[B

    move-result-object v2

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v10, v8, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v8, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v6, v13, v5

    aput v9, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v4

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v9, :cond_d

    shl-int/lit8 v4, v14, 0x3

    if-le v4, v10, :cond_3

    move v4, v10

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_c

    shl-int/lit8 v5, v12, 0x3

    if-le v5, v11, :cond_4

    move v5, v11

    :cond_4
    mul-int v18, v4, v3

    add-int v18, v18, v5

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xff

    :goto_2
    if-ge v5, v15, :cond_a

    move/from16 v22, v4

    move/from16 v7, v20

    move/from16 v4, v21

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_7

    add-int v20, v18, v0

    aget-byte v15, v2, v20

    move-object/from16 v23, v1

    const/16 v1, 0xff

    and-int/2addr v15, v1

    add-int v19, v19, v15

    if-ge v15, v4, :cond_5

    move v4, v15

    :cond_5
    if-le v15, v7, :cond_6

    move v7, v15

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    move-object/from16 v23, v1

    sub-int v0, v7, v4

    const/16 v1, 0x18

    if-le v0, v1, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v3

    const/16 v0, 0x8

    if-ge v5, v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    add-int v0, v18, v1

    aget-byte v0, v2, v0

    const/16 v15, 0xff

    and-int/2addr v0, v15

    add-int v19, v19, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    add-int v18, v18, v3

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v4, v22

    move-object/from16 v1, v23

    goto :goto_2

    :cond_a
    move-object/from16 v23, v1

    move/from16 v22, v4

    shr-int/lit8 v0, v19, 0x6

    move/from16 v4, v21

    sub-int v1, v20, v4

    const/16 v5, 0x18

    if-gt v1, v5, :cond_b

    div-int/lit8 v0, v4, 0x2

    if-lez v14, :cond_b

    if-lez v12, :cond_b

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v13, v1

    aget v5, v1, v12

    aget-object v7, v13, v14

    add-int/lit8 v15, v12, -0x1

    aget v7, v7, v15

    const/16 v16, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    aget v1, v1, v15

    add-int/2addr v7, v1

    div-int/lit8 v1, v7, 0x4

    if-ge v4, v1, :cond_b

    move v0, v1

    :cond_b
    aget-object v1, v13, v14

    aput v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v4, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v1

    new-instance v0, Ll5/b;

    invoke-direct {v0, v3, v8}, Ll5/b;-><init>(II)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_17

    shl-int/lit8 v4, v1, 0x3

    if-le v4, v10, :cond_e

    move v4, v10

    :cond_e
    add-int/lit8 v5, v9, -0x3

    const/4 v7, 0x2

    if-ge v1, v7, :cond_f

    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_16

    shl-int/lit8 v8, v7, 0x3

    if-le v8, v11, :cond_10

    move v8, v11

    :cond_10
    add-int/lit8 v12, v6, -0x3

    const/4 v14, 0x2

    if-ge v7, v14, :cond_11

    move v12, v14

    goto :goto_8

    :cond_11
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v12, v16

    :goto_8
    const/4 v15, -0x2

    const/16 v17, 0x0

    :goto_9
    if-gt v15, v14, :cond_12

    add-int v14, v5, v15

    aget-object v14, v13, v14

    add-int/lit8 v18, v12, -0x2

    aget v18, v14, v18

    add-int/lit8 v19, v12, -0x1

    aget v19, v14, v19

    add-int v18, v18, v19

    aget v19, v14, v12

    add-int v18, v18, v19

    add-int/lit8 v19, v12, 0x1

    aget v19, v14, v19

    add-int v18, v18, v19

    const/16 v16, 0x2

    add-int/lit8 v19, v12, 0x2

    aget v14, v14, v19

    add-int v18, v18, v14

    add-int v17, v18, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    move/from16 v16, v14

    div-int/lit8 v12, v17, 0x19

    mul-int v14, v4, v3

    add-int/2addr v14, v8

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_a
    const/16 v15, 0x8

    if-ge v5, v15, :cond_15

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v15, :cond_14

    add-int v19, v14, v6

    aget-byte v15, v2, v19

    move-object/from16 v19, v2

    const/16 v2, 0xff

    and-int/2addr v15, v2

    if-gt v15, v12, :cond_13

    add-int v2, v8, v6

    add-int v15, v4, v5

    invoke-virtual {v0, v2, v15}, Ll5/b;->f(II)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    const/16 v15, 0x8

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v14, v3

    move/from16 v6, v18

    goto :goto_a

    :cond_15
    move-object/from16 v19, v2

    move/from16 v18, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    goto :goto_7

    :cond_16
    move-object/from16 v19, v2

    move/from16 v18, v6

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v1, v23

    iput-object v0, v1, Ll5/d;->d:Ll5/b;

    goto/16 :goto_11

    :cond_18
    new-instance v0, Ll5/b;

    invoke-direct {v0, v3, v8}, Ll5/b;-><init>(II)V

    iget-object v4, v1, Ll5/d;->b:[B

    array-length v4, v4

    if-ge v4, v3, :cond_19

    new-array v4, v3, [B

    iput-object v4, v1, Ll5/d;->b:[B

    :cond_19
    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x20

    iget-object v6, v1, Ll5/d;->c:[I

    if-ge v4, v5, :cond_1a

    const/4 v5, 0x0

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_d
    const/4 v7, 0x5

    if-ge v4, v7, :cond_1c

    mul-int v9, v8, v4

    div-int/2addr v9, v7

    iget-object v10, v1, Ll5/d;->b:[B

    invoke-virtual {v2, v9, v10}, Lf5/f;->d(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v3, 0x2

    div-int/2addr v10, v7

    div-int/lit8 v7, v3, 0x5

    :goto_e
    if-ge v7, v10, :cond_1b

    aget-byte v11, v9, v7

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v6, v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v13, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1c
    invoke-static {v6}, Ll5/d;->a([I)I

    move-result v4

    invoke-virtual {v2}, Lf5/f;->c()[B

    move-result-object v2

    move v6, v5

    :goto_f
    if-ge v6, v8, :cond_1f

    mul-int v7, v6, v3

    move v9, v5

    :goto_10
    if-ge v9, v3, :cond_1e

    add-int v10, v7, v9

    aget-byte v10, v2, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ge v10, v4, :cond_1d

    invoke-virtual {v0, v9, v6}, Ll5/b;->f(II)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1e
    const/16 v11, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1f
    iput-object v0, v1, Ll5/d;->d:Ll5/b;

    :goto_11
    iget-object v2, v1, Ll5/d;->d:Ll5/b;

    move-object/from16 v0, p0

    :goto_12
    iput-object v2, v0, Ld2/e;->c:Ljava/lang/Object;

    :cond_20
    iget-object v1, v0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Ll5/b;

    return-object v1
.end method
