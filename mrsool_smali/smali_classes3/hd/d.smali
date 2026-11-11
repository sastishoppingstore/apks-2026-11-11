.class public final Lhd/d;
.super Ljava/lang/Object;
.source "CTExecutorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhd/d;",
        "",
        "<init>",
        "()V",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lhd/e;",
        "d",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;",
        "",
        "key",
        "Lkotlin/Function0;",
        "supplier",
        "h",
        "(Ljava/lang/String;Lc00/a;)Lhd/e;",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "executorMap",
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


# static fields
.field public static final a:Lhd/d;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhd/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/d;->a:Lhd/d;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhd/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
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

.method public static synthetic a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lhd/d;->g(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc00/l;Ljava/lang/Object;)Lhd/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd/d;->f(Lc00/l;Ljava/lang/Object;)Lhd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lhd/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd/d;->e(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lhd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lhd/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v2, Lhd/a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lhd/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lhd/b;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lhd/b;-><init>(Lc00/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lhd/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lhd/d;->a:Lhd/d;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhd/c;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lhd/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lhd/d;->h(Ljava/lang/String;Lc00/a;)Lhd/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Can\'t create task for null config"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static final e(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lhd/e;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhd/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhd/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final f(Lc00/l;Ljava/lang/Object;)Lhd/e;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhd/e;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;
    .locals 1

    .line 1
    new-instance v0, Lhd/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhd/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h(Ljava/lang/String;Lc00/a;)Lhd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/a<",
            "+",
            "Lhd/e;",
            ">;)",
            "Lhd/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhd/e;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lhd/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhd/e;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :cond_1
    :goto_0
    return-object v1
.end method
