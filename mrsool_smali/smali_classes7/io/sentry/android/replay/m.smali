.class public final Lio/sentry/android/replay/m;
.super Ljava/lang/Object;
.source "Windows.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/sentry/android/replay/m;",
        "",
        "<init>",
        "()V",
        "d",
        "()Lio/sentry/android/replay/m;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lio/sentry/android/replay/d;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "delegatingViewList",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/m;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/android/replay/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/m;->a:Lio/sentry/android/replay/m;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/replay/m$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/android/replay/m$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/replay/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/replay/m$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/android/replay/m$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/replay/m;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/replay/m;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/u;->a:Lio/sentry/android/replay/u;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/m$b;->b:Lio/sentry/android/replay/m$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/u;->e(Lc00/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/android/replay/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/sentry/android/replay/m;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/replay/l;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/sentry/android/replay/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
