.class public final Lu2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lu2/v;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lu2/v;->g:Z

    sput-boolean v2, Lu2/v;->h:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu2/v;->i:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lu2/v;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu2/v;->e:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lu2/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const-string v24, "LM-X220QMA"

    const-string v25, "LM-X410PM"

    const-string v5, "LG-M250"

    const-string v6, "LG-M320"

    const-string v7, "LG-Q710AL"

    const-string v8, "LG-Q710PL"

    const-string v9, "LGM-K121K"

    const-string v10, "LGM-K121L"

    const-string v11, "LGM-K121S"

    const-string v12, "LGM-X320K"

    const-string v13, "LGM-X320L"

    const-string v14, "LGM-X320S"

    const-string v15, "LGM-X401L"

    const-string v16, "LGM-X401S"

    const-string v17, "LM-Q610.FG"

    const-string v18, "LM-Q610.FGN"

    const-string v19, "LM-Q617.FG"

    const-string v20, "LM-Q617.FGN"

    const-string v21, "LM-Q710.FG"

    const-string v22, "LM-Q710.FGN"

    const-string v23, "LM-X220PM"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lu2/v;->a:Z

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_1

    const/16 v1, 0x4e20

    iput v1, v0, Lu2/v;->b:I

    iput v3, v0, Lu2/v;->c:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x2bc

    iput v1, v0, Lu2/v;->b:I

    const/16 v1, 0x80

    iput v1, v0, Lu2/v;->c:I

    :goto_1
    return-void
.end method

.method public static a()Lu2/v;
    .locals 2

    sget-object v0, Lu2/v;->j:Lu2/v;

    if-nez v0, :cond_1

    const-class v0, Lu2/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/v;->j:Lu2/v;

    if-nez v1, :cond_0

    new-instance v1, Lu2/v;

    invoke-direct {v1}, Lu2/v;-><init>()V

    sput-object v1, Lu2/v;->j:Lu2/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu2/v;->j:Lu2/v;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean p3, p0, Lu2/v;->a:Z

    if-nez p3, :cond_1

    return v0

    :cond_1
    sget-boolean p3, Lu2/v;->h:Z

    if-nez p3, :cond_2

    return v0

    :cond_2
    sget-boolean p3, Lu2/v;->g:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lu2/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    if-eqz p4, :cond_4

    return v0

    :cond_4
    iget p3, p0, Lu2/v;->c:I

    if-ge p1, p3, :cond_5

    return v0

    :cond_5
    if-ge p2, p3, :cond_6

    return v0

    :cond_6
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lu2/v;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lu2/v;->d:I

    const/16 p3, 0x32

    if-lt p1, p3, :cond_9

    iput v0, p0, Lu2/v;->d:I

    sget-object p1, Lu2/v;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    sget p3, Lu2/v;->k:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_7

    sget p3, Lu2/v;->k:I

    goto :goto_0

    :cond_7
    iget p3, p0, Lu2/v;->b:I

    :goto_0
    int-to-long p3, p3

    int-to-long v1, p1

    cmp-long p1, v1, p3

    if-gez p1, :cond_8

    move p1, p2

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lu2/v;->e:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    iget-boolean p1, p0, Lu2/v;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_a

    return v0

    :cond_a
    return p2

    :goto_3
    monitor-exit p0

    throw p1
.end method
