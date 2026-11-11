.class public Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;
.implements LV/v;
.implements Landroidx/work/w;
.implements Lx9/b;
.implements Landroidx/emoji2/text/m;
.implements Lgb/c;
.implements Lz3/c;
.implements Lm8/b;
.implements Lk1/l;
.implements Lt1/y;
.implements Lm8/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ld2/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lv/e;

    .line 5
    invoke-direct {p1}, Lv/i;-><init>()V

    .line 6
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ls1/a;

    invoke-direct {p1}, Ls1/a;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LG2/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LG2/m;-><init>(J)V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LJ4/f;

    const/16 v0, 0x1b

    .line 16
    invoke-direct {p1, v0}, LJ4/f;-><init>(I)V

    const/16 v0, 0xa

    .line 17
    invoke-static {v0, p1}, LH2/d;->a(ILH2/a;)LB/c;

    move-result-object p1

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroidx/lifecycle/J;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 28
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lf2/k;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Landroidx/work/w;->N:Landroidx/work/u;

    invoke-virtual {p0, p1}, Ld2/c;->E(Lj4/b;)V

    return-void

    .line 33
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lv/i;

    invoke-direct {p1}, Lv/i;-><init>()V

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lv/g;

    invoke-direct {p1}, Lv/g;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xb -> :sswitch_6
        0xd -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LI0/E;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld2/c;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld2/c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/c;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ld2/c;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld2/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ld2/b;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Ld2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 40
    iput-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;LK5/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld2/c;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Ld2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/j;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ld2/c;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljb/a;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/c;->a:I

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu2/E;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ld2/c;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p2, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ld2/c;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Leb/q0;

    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Leb/q0;-><init>(I)V

    .line 49
    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/B;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ld2/c;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 67
    new-instance p1, LO0/I;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 68
    invoke-direct {p1, v1, v0}, LO0/I;-><init>([BI)V

    .line 69
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ld2/c;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ly5/b;

    invoke-direct {v0, p1}, Ly5/b;-><init>(Ly5/b;)V

    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 43
    iget v0, p1, Ly5/b;->i:I

    iget p1, p1, Ly5/b;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [LD1/r0;

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/content/Context;)Ld2/c;
    .locals 4

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Ld2/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object p0, v1

    move-object v0, p0

    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method

.method public static q(Leb/b0;Lz4/c;)V
    .locals 2

    iget-object v0, p1, Lz4/c;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "19.1.0"

    invoke-static {p0, v0, v1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lz4/c;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Lz4/c;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Lz4/c;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lz4/c;->e:Ls4/y;

    check-cast p1, Ls4/x;

    invoke-virtual {p1}, Ls4/x;->c()Ls4/b;

    move-result-object p1

    iget-object p1, p1, Ls4/b;->a:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Ld2/c;->r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Leb/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static z(Lz4/c;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz4/c;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lz4/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lz4/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz4/c;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Ll2/e;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, LG2/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, LG2/m;

    invoke-virtual {v1, p1}, LG2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, LB/c;

    invoke-virtual {v0}, LB/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/h;

    :try_start_1
    iget-object v1, v0, Lp2/h;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lp2/h;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, LG2/q;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    sget-object v7, LG2/q;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, LB/c;

    invoke-virtual {v2, v0}, LB/c;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, LB/c;

    invoke-virtual {v1, v0}, LB/c;->j(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG2/m;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, LG2/m;

    invoke-virtual {v0, p1, v1}, LG2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public B(Leb/m;Ljava/lang/annotation/Annotation;)Leb/S;
    .locals 6

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    check-cast v0, [Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    :goto_0
    array-length v1, v0

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, p1, p2, v4}, Ld2/c;->y(Leb/m;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Leb/P;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Leb/f;

    invoke-direct {v5, v4}, Leb/f;-><init>(Leb/P;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Leb/S;

    invoke-direct {p1, v1}, Leb/S;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public C(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LE1/m;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LE1/m;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    throw v1
.end method

.method public D(I)I
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Ly5/b;

    iget v0, v0, Ly5/b;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public E(Lj4/b;)V
    .locals 2

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/v;

    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Lf2/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/v;

    invoke-virtual {v1, p1}, Lf2/k;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/t;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/t;

    iget-object p1, p1, Landroidx/work/t;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F(LR/f;)V
    .locals 4

    iget v0, p1, LR/f;->b:I

    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v2, LU4/c;

    if-nez v0, :cond_0

    new-instance v0, LH/g;

    iget-object p1, p1, LR/f;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, p1}, LH/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LR/a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, LR/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public G(LD1/i0;I)LC0/l;
    .locals 5

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lv/i;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/s0;

    if-eqz v2, :cond_4

    iget v3, v2, LD1/s0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, LD1/s0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, LD1/s0;->b:LC0/l;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, LD1/s0;->c:LC0/l;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lv/i;->h(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, LD1/s0;->a:I

    iput-object v1, v2, LD1/s0;->b:LC0/l;

    iput-object v1, v2, LD1/s0;->c:LC0/l;

    sget-object p1, LD1/s0;->d:LU/d;

    invoke-virtual {p1, v2}, LU/d;->j(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public H()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I(LD1/i0;)V
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/s0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LD1/s0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, LD1/s0;->a:I

    return-void
.end method

.method public J(LD1/i0;)V
    .locals 6

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lv/g;

    invoke-virtual {v0}, Lv/g;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lv/g;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lv/h;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lv/g;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/s0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LD1/s0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, LD1/s0;->b:LC0/l;

    iput-object v0, p1, LD1/s0;->c:LC0/l;

    sget-object v0, LD1/s0;->d:LU/d;

    invoke-virtual {v0, p1}, LU/d;->j(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public K(IIII)V
    .locals 3

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li8/p;

    new-instance v1, Lv8/e0;

    new-instance v2, Ld2/s;

    iget-object v3, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v3, Lm8/c;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4, p1}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-direct {v1, v0, v2, p1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v1
.end method

.method public c(Lx0/o;)V
    .locals 12

    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lx0/o;->H(I)V

    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v4, Lt1/B;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v5, LO0/I;

    iget-object v6, v5, LO0/I;->d:[B

    invoke-virtual {p1, v2, v1, v6}, Lx0/o;->e(II[B)V

    invoke-virtual {v5, v2}, LO0/I;->p(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, LO0/I;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, LO0/I;->s(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, LO0/I;->s(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, LO0/I;->i(I)I

    move-result v5

    iget-object v6, v4, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lt1/B;->g:Landroid/util/SparseArray;

    new-instance v7, Lt1/z;

    new-instance v8, LA1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LA1/a;->e:Ljava/lang/Object;

    new-instance v9, LO0/I;

    const/4 v10, 0x5

    new-array v11, v10, [B

    invoke-direct {v9, v11, v10}, LO0/I;-><init>([BI)V

    iput-object v9, v8, LA1/a;->b:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v8, LA1/a;->c:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v9, v8, LA1/a;->d:Ljava/lang/Object;

    iput v5, v8, LA1/a;->a:I

    invoke-direct {v7, v8}, Lt1/z;-><init>(Lt1/y;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Lt1/B;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lt1/B;->m:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lx0/t;LO0/p;Lt1/D;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p2}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    invoke-interface {v1, p2}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/view/View;LV/B0;)LV/B0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v3, LM0/i;

    iget v4, v3, LM0/i;->a:I

    iget-object v5, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v5, Leb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LV/B0;->a:LV/z0;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, LV/z0;->f(I)LK/c;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LV/z0;->f(I)LK/c;

    move-result-object v6

    iget v8, v7, LK/c;->b:I

    iget-object v9, v5, Leb/a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, LQ3/k;->e(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, LV/B0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, LM0/i;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, LM0/i;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, LK/c;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, LK/c;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, LK/c;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, Leb/a;->a:Z

    if-eqz v0, :cond_9

    iget v1, v6, LK/c;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v13, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    :cond_b
    return-object v2
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/w;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(LK5/b;)V
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, LK5/a;

    invoke-interface {v0, p1}, LK5/a;->h(LK5/b;)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/w;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/w;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/w;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast p1, Lgb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/u;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/t;)V

    iget-object p4, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/emoji2/text/w;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/w;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public j(Lx9/c;Lb9/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld2/c;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx9/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9/e;

    iget v1, v0, Lx9/e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/e;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/e;

    invoke-direct {v0, p0, p2}, Lx9/e;-><init>(Ld2/c;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lx9/e;->a:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lx9/e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lx9/e;->e:Lx9/c;

    iget-object v2, v0, Lx9/e;->d:Ld2/c;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lx9/e;->d:Ld2/c;

    iput-object p1, v0, Lx9/e;->e:Lx9/c;

    iput v4, v0, Lx9/e;->b:I

    iget-object p2, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p2, Lx9/b;

    invoke-static {p2, p1, v0}, Lx9/t;->d(Lx9/b;Lx9/c;Lb9/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, Lj9/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lx9/e;->d:Ld2/c;

    iput-object v4, v0, Lx9/e;->e:Lx9/c;

    iput v3, v0, Lx9/e;->b:I

    invoke-interface {v2, p1, p2, v0}, Lj9/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LW8/u;->a:LW8/u;

    :goto_3
    return-object v1

    :pswitch_0
    new-instance v0, LO7/h;

    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, LW4/E;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, LO7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p1, Lx9/b;

    invoke-interface {p1, v0, p2}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, LW8/u;->a:LW8/u;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public k([BIILk1/k;Lx0/c;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v0, p3

    iget-object v7, v1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v7, Lx0/o;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lx0/o;->E(I[B)V

    invoke-virtual {v7, v0}, Lx0/o;->G(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Ls1/i;->c(Lx0/o;)V
    :try_end_0
    .catch Lu0/H; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, Lx0/o;->b:I

    sget-object v8, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Lx0/o;->G(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Ld2/c;->c:Ljava/lang/Object;

    check-cast v8, Ls1/a;

    iget-object v11, v8, Ls1/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Lx0/o;->b:I

    :goto_4
    sget-object v13, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Lx0/o;->a:[B

    iget v14, v7, Lx0/o;->b:I

    iget-object v8, v8, Ls1/a;->a:Lx0/o;

    invoke-virtual {v8, v14, v13}, Lx0/o;->E(I[B)V

    invoke-virtual {v8, v12}, Lx0/o;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Ls1/a;->c(Lx0/o;)V

    invoke-virtual {v8}, Lx0/o;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v2, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Lx0/o;->b:I

    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Lx0/o;->G(I)V

    move-object v2, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Lx0/o;->b:I

    iget v13, v8, Lx0/o;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v2, v8, Lx0/o;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v2, v2, v10

    int-to-char v2, v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    move/from16 v16, v2

    move/from16 v10, v17

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v4

    iget v2, v8, Lx0/o;->b:I

    sub-int/2addr v10, v2

    sget-object v2, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v2}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v1, v5

    const/4 v3, 0x2

    goto/16 :goto_1f

    :cond_10
    new-instance v10, Ls1/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Ls1/b;->a:Ljava/lang/String;

    iput-object v15, v10, Ls1/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, Ls1/b;->c:Ljava/util/Set;

    iput-object v15, v10, Ls1/b;->d:Ljava/lang/String;

    iput-object v9, v10, Ls1/b;->e:Ljava/lang/String;

    iput-boolean v3, v10, Ls1/b;->g:Z

    iput-boolean v3, v10, Ls1/b;->i:Z

    iput v4, v10, Ls1/b;->j:I

    iput v4, v10, Ls1/b;->k:I

    iput v4, v10, Ls1/b;->l:I

    iput v4, v10, Ls1/b;->m:I

    iput v4, v10, Ls1/b;->n:I

    iput v4, v10, Ls1/b;->p:I

    iput-boolean v3, v10, Ls1/b;->q:Z

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, Ls1/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Ls1/b;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget v9, Lx0/v;->a:I

    const-string v9, "\\."

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v3

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_14

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Ls1/b;->b:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Ls1/b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Ls1/b;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v2

    if-le v9, v5, :cond_16

    array-length v9, v2

    array-length v13, v2

    if-gt v9, v13, :cond_15

    move v13, v5

    goto :goto_c

    :cond_15
    move v13, v3

    :goto_c
    invoke-static {v13}, Lx0/a;->f(Z)V

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Ls1/b;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v2, :cond_33

    iget v2, v8, Lx0/o;->b:I

    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v2}, Lx0/o;->G(I)V

    invoke-static {v8}, Ls1/a;->c(Lx0/o;)V

    invoke-static {v8, v11}, Ls1/a;->a(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, Ls1/a;->c(Lx0/o;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v4, :cond_1e

    iget v1, v8, Lx0/o;->b:I

    move/from16 p3, v4

    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v4, p3

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lx0/o;->G(I)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2d

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v3, v8, Lx0/o;->b:I

    invoke-static {v8, v11}, Ls1/a;->b(Lx0/o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v8, v3}, Lx0/o;->G(I)V

    :goto_14
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lx0/b;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Ls1/b;->f:I

    iput-boolean v3, v10, Ls1/b;->g:Z

    :cond_21
    :goto_15
    move v1, v3

    goto/16 :goto_1d

    :cond_22
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v3}, Lx0/b;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Ls1/b;->h:I

    iput-boolean v3, v10, Ls1/b;->i:Z

    goto :goto_15

    :cond_23
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v10, Ls1/b;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    iput v1, v10, Ls1/b;->p:I

    goto/16 :goto_18

    :cond_25
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v10, Ls1/b;->q:Z

    goto/16 :goto_18

    :cond_28
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    iput v1, v10, Ls1/b;->k:I

    goto :goto_18

    :cond_29
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1}, LM9/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Ls1/b;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v3, 0x1

    iput v3, v10, Ls1/b;->l:I

    goto/16 :goto_15

    :cond_2b
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput v3, v10, Ls1/b;->m:I

    goto :goto_18

    :cond_2c
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, LM9/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls1/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_2d
    :goto_18
    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, Ls1/b;->n:I

    const/4 v3, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    iput v3, v10, Ls1/b;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput v4, v10, Ls1/b;->n:I

    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, Ls1/b;->o:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v1, v5

    :goto_1d
    const/4 v3, 0x2

    :goto_1e
    move v5, v1

    move v2, v14

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_33
    move v1, v5

    const/4 v3, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v5, v1

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v5, v1

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v3, v2

    move v1, v5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_35

    sget-object v2, Ls1/h;->a:Ljava/util/regex/Pattern;

    sget-object v2, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, Ls1/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v0}, Ls1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lx0/o;Ljava/util/ArrayList;)Ls1/c;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Lx0/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v0}, Ls1/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lx0/o;Ljava/util/ArrayList;)Ls1/c;

    move-result-object v9

    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Leb/b0;

    invoke-direct {v0, v6}, Leb/b0;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, LM9/a;->v(Lk1/d;Lk1/k;Lx0/c;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/n;

    iget-object v2, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, LK5/a;

    invoke-interface {v0, p1}, LK5/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(LD1/i0;LC0/l;)V
    .locals 2

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/s0;

    if-nez v1, :cond_0

    invoke-static {}, LD1/s0;->a()LD1/s0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, LD1/s0;->c:LC0/l;

    iget p1, v1, LD1/s0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, LD1/s0;->a:I

    return-void
.end method

.method public synthetic s(Lz3/p;)V
    .locals 1

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(Leb/q0;Leb/p0;I)V
    .locals 8

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Leb/q0;

    invoke-virtual {v0, p3}, Leb/q0;->c(I)Leb/p0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-le v3, p3, :cond_0

    :goto_0
    if-ge v4, v2, :cond_2

    new-instance v0, Leb/p0;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/d0;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, p1, v0, v3}, Ld2/c;->t(Leb/q0;Leb/p0;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Leb/q0;->c(I)Leb/p0;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_2

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_1

    invoke-virtual {p1, v5}, Leb/q0;->c(I)Leb/p0;

    move-result-object v6

    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb/d0;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Leb/q0;->c(I)Leb/p0;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/d0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ld2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, [LD1/r0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    const-string v5, "%3d:    |   %n"

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v6, "%3d: %3d|%3d%n"

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v8, v5, LD1/r0;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, v5, LD1/r0;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)LD1/r0;
    .locals 4

    invoke-virtual {p0, p1}, Ld2/c;->D(I)I

    move-result v0

    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, [LD1/r0;

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, p1}, Ld2/c;->D(I)I

    move-result v2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    aget-object v2, v1, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Ld2/c;->D(I)I

    move-result v2

    add-int/2addr v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v2, v1, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LE1/m;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LE1/m;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

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

.method public varargs w([Ljava/lang/Object;)LO0/n;
    .locals 4

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, LI0/E;

    invoke-virtual {v1}, LI0/E;->k()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public x(Leb/m;Ljava/lang/annotation/Annotation;Leb/T;)Leb/S;
    .locals 3

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/S;

    if-nez v1, :cond_5

    instance-of v1, p2, Ldb/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ld2/c;->B(Leb/m;Ljava/lang/annotation/Annotation;)Leb/S;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ldb/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ld2/c;->B(Leb/m;Ljava/lang/annotation/Annotation;)Leb/S;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ldb/i;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ld2/c;->B(Leb/m;Ljava/lang/annotation/Annotation;)Leb/S;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Ld2/c;->y(Leb/m;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Leb/P;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Leb/f;

    invoke-direct {p2, p1}, Leb/f;-><init>(Leb/P;)V

    move-object p1, p2

    :cond_3
    new-instance p2, Leb/S;

    const/4 v1, 0x1

    new-array v1, v1, [Leb/P;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Leb/S;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method

.method public y(Leb/m;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Leb/P;
    .locals 5

    instance-of v0, p2, Ldb/d;

    const-class v1, Ldb/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Leb/Q;

    const-class v3, Leb/w;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Ldb/f;

    const-class v3, Ldb/f;

    if-eqz v0, :cond_1

    new-instance v0, Leb/Q;

    const-class v1, Leb/x;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ldb/e;

    if-eqz v0, :cond_2

    new-instance v0, Leb/Q;

    const-class v1, Leb/u;

    const-class v3, Ldb/e;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ldb/h;

    const-class v4, Ldb/h;

    if-eqz v0, :cond_3

    new-instance v0, Leb/Q;

    const-class v1, Leb/B;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ldb/j;

    if-eqz v0, :cond_4

    new-instance v0, Leb/Q;

    const-class v2, Leb/G;

    const-class v3, Ldb/j;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ldb/g;

    if-eqz v0, :cond_5

    new-instance v0, Leb/Q;

    const-class v1, Leb/z;

    const-class v2, Ldb/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ldb/i;

    if-eqz v0, :cond_6

    new-instance v0, Leb/Q;

    const-class v1, Leb/D;

    const-class v2, Ldb/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ldb/a;

    if-eqz v0, :cond_7

    new-instance v0, Leb/Q;

    const-class v1, Leb/d;

    const-class v3, Ldb/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Ldb/r;

    if-eqz v0, :cond_8

    new-instance v0, Leb/Q;

    const-class v1, Leb/C0;

    const-class v3, Ldb/r;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Ldb/p;

    if-eqz v0, :cond_c

    new-instance v0, Leb/Q;

    const-class v1, Leb/w0;

    const-class v3, Ldb/p;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    :goto_0
    iget-object v1, v0, Leb/Q;->c:Ljava/lang/Class;

    const-class v2, Lhb/j;

    const-class v3, Leb/m;

    iget-object v4, v0, Leb/Q;->a:Ljava/lang/Class;

    iget-object v0, v0, Leb/Q;->b:Ljava/lang/Class;

    if-eqz v0, :cond_9

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_9
    filled-new-array {v3, v4, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_a
    iget-object v1, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Lhb/j;

    if-eqz p3, :cond_b

    filled-new-array {p1, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/P;

    return-object p1

    :cond_b
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/P;

    return-object p1

    :cond_c
    new-instance p1, LD0/y;

    const-string p3, "Annotation %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
