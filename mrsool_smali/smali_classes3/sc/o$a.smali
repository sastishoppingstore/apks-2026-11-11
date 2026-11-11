.class public final Lsc/o$a;
.super Ljava/lang/Object;
.source "MemoryCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000bJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsc/o$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "diskMemoryLocation",
        "Lbc/c1;",
        "logger",
        "Lsc/g;",
        "",
        "b",
        "(Ljava/io/File;Lbc/c1;)Lsc/g;",
        "Landroid/graphics/Bitmap;",
        "c",
        "a",
        "",
        "IMAGE_CACHE_MIN_KB",
        "J",
        "GIF_CACHE_MIN_KB",
        "FILE_CACHE_MIN_KB",
        "IMAGE_SIZE_MAX_DISK",
        "FILE_SIZE_MAX_DISK",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lbc/c1;)Lsc/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lbc/c1;",
            ")",
            "Lsc/g<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v4, v1, v3

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x3c00

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lsc/n;-><init>(JJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsc/b;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lsc/b;-><init>(Lsc/n;Lbc/c1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Ljava/io/File;Lbc/c1;)Lsc/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lbc/c1;",
            ")",
            "Lsc/g<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v4, v1, v3

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x1400

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lsc/n;-><init>(JJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsc/d;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lsc/d;-><init>(Lsc/n;Lbc/c1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ljava/io/File;Lbc/c1;)Lsc/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lbc/c1;",
            ")",
            "Lsc/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v4, v1, v3

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x5000

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lsc/n;-><init>(JJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsc/f;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lsc/f;-><init>(Lsc/n;Lbc/c1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
