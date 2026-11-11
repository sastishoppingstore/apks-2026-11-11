.class public final Lfc/d;
.super Ljava/lang/Object;
.source "DBManager.kt"

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001-B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\'\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J1\u0010&\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010(\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J1\u0010*\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010-\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008/\u00100J)\u00101\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00081\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00105R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106\u00a8\u00068"
    }
    d2 = {
        "Lfc/d;",
        "Lfc/a;",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lbc/m;",
        "ctLockManager",
        "Lzc/j;",
        "ijRepo",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "clearFirstRequestTs",
        "clearLastRequestTs",
        "<init>",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/m;Lzc/j;Lc00/a;Lc00/a;)V",
        "Landroid/content/Context;",
        "context",
        "g",
        "(Landroid/content/Context;)V",
        "h",
        "()V",
        "i",
        "f",
        "Lorg/json/JSONObject;",
        "event",
        "Lfc/g;",
        "table",
        "m",
        "(Landroid/content/Context;Lorg/json/JSONObject;Lfc/g;)V",
        "Lfc/c;",
        "c",
        "(Landroid/content/Context;)Lfc/c;",
        "b",
        "",
        "batchSize",
        "Lfc/f;",
        "previousQueue",
        "Lhc/c;",
        "eventGroup",
        "e",
        "(Landroid/content/Context;ILfc/f;Lhc/c;)Lfc/f;",
        "l",
        "(Landroid/content/Context;ILfc/f;)Lfc/f;",
        "k",
        "(Landroid/content/Context;Lfc/g;ILfc/f;)Lfc/f;",
        "type",
        "a",
        "(Landroid/content/Context;Lorg/json/JSONObject;I)V",
        "d",
        "(Landroid/content/Context;Lorg/json/JSONObject;)V",
        "j",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "Lbc/m;",
        "Lzc/j;",
        "Lc00/a;",
        "Lfc/c;",
        "dbAdapter",
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
.field private static final g:Lfc/d$a;


# instance fields
.field private final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final b:Lbc/m;

.field private final c:Lzc/j;

.field private final d:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfc/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc/d;->g:Lfc/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/m;Lzc/j;Lc00/a;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            "Lbc/m;",
            "Lzc/j;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctLockManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ijRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clearFirstRequestTs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clearLastRequestTs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lfc/d;->b:Lbc/m;

    .line 32
    .line 33
    iput-object p3, p0, Lfc/d;->c:Lzc/j;

    .line 34
    .line 35
    iput-object p4, p0, Lfc/d;->d:Lc00/a;

    .line 36
    .line 37
    iput-object p5, p0, Lfc/d;->e:Lc00/a;

    .line 38
    .line 39
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->d:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->c:Lzc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/j;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->e:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/d;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfc/d;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfc/d;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m(Landroid/content/Context;Lorg/json/JSONObject;Lfc/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/d;->b:Lbc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEventLock(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lfc/d;->c(Landroid/content/Context;)Lfc/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, Lfc/c;->t(Lorg/json/JSONObject;Lfc/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Queued event: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Queued event to DB table "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ": "

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    sget-object p3, Lfc/g;->G1:Lfc/g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lfc/g;->F1:Lfc/g;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lfc/d;->m(Landroid/content/Context;Lorg/json/JSONObject;Lfc/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/d;->b:Lbc/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbc/m;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getEventLock(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lfc/d;->c(Landroid/content/Context;)Lfc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lfc/g;->F1:Lfc/g;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfc/c;->s(Lfc/g;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lfc/g;->G1:Lfc/g;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfc/c;->s(Lfc/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lfc/d;->i(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;)Lfc/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfc/d;->f:Lfc/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfc/c;

    .line 12
    .line 13
    iget-object v1, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lfc/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfc/d;->f:Lfc/c;

    .line 19
    .line 20
    sget-object p1, Lfc/g;->F1:Lfc/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfc/c;->e(Lfc/g;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfc/g;->G1:Lfc/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfc/c;->e(Lfc/g;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfc/g;->L1:Lfc/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lfc/c;->e(Lfc/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfc/c;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfc/c;->z()Lid/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x2d00

    .line 43
    .line 44
    const/16 v2, 0x900

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Lid/b;->b(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfc/g;->L1:Lfc/g;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lfc/d;->m(Landroid/content/Context;Lorg/json/JSONObject;Lfc/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/content/Context;ILfc/f;Lhc/c;)Lfc/f;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhc/c;->H1:Lhc/c;

    .line 12
    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Returning Queued Notification Viewed events"

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lfc/d;->j(Landroid/content/Context;ILfc/f;)Lfc/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p4, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-object v0, p0, Lfc/d;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Returning Queued events"

    .line 50
    .line 51
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lfc/d;->l(Landroid/content/Context;ILfc/f;)Lfc/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public j(Landroid/content/Context;ILfc/f;)Lfc/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfc/g;->L1:Lfc/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lfc/d;->k(Landroid/content/Context;Lfc/g;ILfc/f;)Lfc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Landroid/content/Context;Lfc/g;ILfc/f;)Lfc/f;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfc/d;->b:Lbc/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbc/m;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getEventLock(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lfc/d;->c(Landroid/content/Context;)Lfc/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Lfc/f;->c()Lfc/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4}, Lfc/f;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4}, Lfc/f;->c()Lfc/g;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1, v1, p4}, Lfc/c;->d(Ljava/lang/String;Lfc/g;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, p2, p3}, Lfc/c;->i(Lfc/g;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lfc/f;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lfc/f;-><init>(Lfc/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lfc/f;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p3

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public l(Landroid/content/Context;ILfc/f;)Lfc/f;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/d;->b:Lbc/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbc/m;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getEventLock(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lfc/g;->F1:Lfc/g;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, p2, p3}, Lfc/d;->k(Landroid/content/Context;Lfc/g;ILfc/f;)Lfc/f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lfc/f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lfc/f;->c()Lfc/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object p3, Lfc/g;->G1:Lfc/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, p3, p2, v1}, Lfc/d;->k(Landroid/content/Context;Lfc/g;ILfc/f;)Lfc/f;

    .line 40
    .line 41
    .line 42
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-object p3

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p1
.end method
