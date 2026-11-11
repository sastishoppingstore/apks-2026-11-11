.class public final Lu2/y0;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu2/y0;",
        "",
        "<init>",
        "()V",
        "Lu2/x0;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "Lu2/z0;",
        "Lpz/j0;",
        "resolveTypeface",
        "Lx0/z3;",
        "c",
        "(Lu2/x0;Lc00/l;)Lx0/z3;",
        "Lx2/s;",
        "a",
        "Lx2/s;",
        "b",
        "()Lx2/s;",
        "lock",
        "Lt2/b;",
        "Lt2/b;",
        "resultCache",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lx2/s;

.field private final b:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/b<",
            "Lu2/x0;",
            "Lu2/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx2/r;->a()Lx2/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu2/y0;->a:Lx2/s;

    .line 9
    .line 10
    new-instance v0, Lt2/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt2/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu2/y0;->b:Lt2/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lu2/y0;)Lt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/y0;->b:Lt2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lx2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/y0;->a:Lx2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lu2/x0;Lc00/l;)Lx0/z3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/x0;",
            "Lc00/l<",
            "-",
            "Lc00/l<",
            "-",
            "Lu2/z0;",
            "Lpz/j0;",
            ">;+",
            "Lu2/z0;",
            ">;)",
            "Lx0/z3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/y0;->a:Lx2/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu2/y0;->b:Lt2/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu2/z0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lu2/z0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lu2/y0;->b:Lt2/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lt2/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu2/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :try_start_2
    new-instance v0, Lu2/y0$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lu2/y0$a;-><init>(Lu2/y0;Lu2/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lu2/z0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    iget-object v0, p0, Lu2/y0;->a:Lx2/s;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, Lu2/y0;->b:Lt2/b;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lt2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lu2/z0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lu2/y0;->b:Lt2/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lt2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Could not load font"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_3
    monitor-exit v0

    .line 86
    throw p1
.end method
