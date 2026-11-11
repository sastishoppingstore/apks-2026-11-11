.class public final Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/work/e$a;",
        "",
        "<init>",
        "()V",
        "",
        "requiresCharging",
        "d",
        "(Z)Landroidx/work/e$a;",
        "Landroidx/work/z;",
        "networkType",
        "b",
        "(Landroidx/work/z;)Landroidx/work/e$a;",
        "requiresBatteryNotLow",
        "c",
        "Landroidx/work/e;",
        "a",
        "()Landroidx/work/e;",
        "Z",
        "requiresDeviceIdle",
        "Lc8/y;",
        "Lc8/y;",
        "requiredNetworkRequest",
        "Landroidx/work/z;",
        "requiredNetworkType",
        "e",
        "f",
        "requiresStorageNotLow",
        "",
        "g",
        "J",
        "triggerContentUpdateDelay",
        "h",
        "triggerContentMaxDelay",
        "",
        "Landroidx/work/e$c;",
        "i",
        "Ljava/util/Set;",
        "contentUriTriggers",
        "work-runtime_release"
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
.field private a:Z

.field private b:Z

.field private c:Lc8/y;

.field private d:Landroidx/work/z;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lc8/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/e$a;->c:Lc8/y;

    .line 12
    .line 13
    sget-object v0, Landroidx/work/z;->b:Landroidx/work/z;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/e$a;->d:Landroidx/work/z;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/work/e$a;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/work/e$a;->h:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/e$a;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/e$a;->i:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Landroidx/work/e$a;->g:J

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/work/e$a;->h:J

    .line 20
    .line 21
    move-object/from16 v16, v2

    .line 22
    .line 23
    move-wide v12, v3

    .line 24
    move-wide v14, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    move-wide v12, v3

    .line 35
    move-wide v14, v12

    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/work/e$a;->c:Lc8/y;

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/work/e$a;->d:Landroidx/work/z;

    .line 39
    .line 40
    iget-boolean v8, v0, Landroidx/work/e$a;->a:Z

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Landroidx/work/e$a;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    iget-boolean v10, v0, Landroidx/work/e$a;->e:Z

    .line 56
    .line 57
    iget-boolean v11, v0, Landroidx/work/e$a;->f:Z

    .line 58
    .line 59
    new-instance v1, Landroidx/work/e;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v16}, Landroidx/work/e;-><init>(Lc8/y;Landroidx/work/z;ZZZZJJLjava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b(Landroidx/work/z;)Landroidx/work/e$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/e$a;->d:Landroidx/work/z;

    .line 7
    .line 8
    new-instance p1, Lc8/y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Lc8/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/e$a;->c:Lc8/y;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Z)Landroidx/work/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/e$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/work/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
