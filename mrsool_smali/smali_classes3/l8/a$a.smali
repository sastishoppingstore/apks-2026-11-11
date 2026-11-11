.class public final Ll8/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ll8/a$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "directory",
        "b",
        "(Ljava/io/File;)Ll8/a$a;",
        "Ln40/s0;",
        "c",
        "(Ln40/s0;)Ll8/a$a;",
        "Ll8/a;",
        "a",
        "()Ll8/a;",
        "Ln40/s0;",
        "Ln40/l;",
        "Ln40/l;",
        "fileSystem",
        "",
        "D",
        "maxSizePercent",
        "",
        "d",
        "J",
        "minimumMaxSizeBytes",
        "e",
        "maximumMaxSizeBytes",
        "f",
        "maxSizeBytes",
        "La30/k0;",
        "g",
        "La30/k0;",
        "cleanupDispatcher",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ln40/s0;

.field private b:Ln40/l;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:La30/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln40/l;->b:Ln40/l;

    .line 5
    .line 6
    iput-object v0, p0, Ll8/a$a;->b:Ln40/l;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ll8/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ll8/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ll8/a$a;->e:J

    .line 24
    .line 25
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ll8/a$a;->g:La30/k0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ll8/a;
    .locals 12

    .line 1
    iget-object v3, p0, Ll8/a$a;->a:Ln40/s0;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ll8/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Ln40/s0;->u()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Ll8/a$a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double v4, v4, v6

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    mul-double v4, v4, v0

    .line 44
    .line 45
    double-to-long v6, v4

    .line 46
    iget-wide v8, p0, Ll8/a$a;->d:J

    .line 47
    .line 48
    iget-wide v10, p0, Ll8/a$a;->e:J

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Li00/j;->n(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iget-wide v0, p0, Ll8/a$a;->d:J

    .line 56
    .line 57
    :goto_0
    move-wide v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-wide v0, p0, Ll8/a$a;->f:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v6, Ll8/e;

    .line 63
    .line 64
    iget-object v4, p0, Ll8/a$a;->b:Ln40/l;

    .line 65
    .line 66
    iget-object v5, p0, Ll8/a$a;->g:La30/k0;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Ll8/e;-><init>(JLn40/s0;Ln40/l;La30/k0;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "directory == null"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b(Ljava/io/File;)Ll8/a$a;
    .locals 4

    .line 1
    sget-object v0, Ln40/s0;->F1:Ln40/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Ln40/s0$a;->d(Ln40/s0$a;Ljava/io/File;ZILjava/lang/Object;)Ln40/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ll8/a$a;->c(Ln40/s0;)Ll8/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ln40/s0;)Ll8/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/a$a;->a:Ln40/s0;

    .line 2
    .line 3
    return-object p0
.end method
