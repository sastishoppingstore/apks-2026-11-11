.class final Lr1/j0;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Lr1/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/j0$a;,
        Lr1/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0013\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lr1/j0;",
        "Lr1/g4;",
        "Landroid/view/ViewGroup;",
        "ownerView",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lv1/a;",
        "d",
        "(Landroid/view/ViewGroup;)Lv1/a;",
        "Landroid/view/View;",
        "view",
        "",
        "c",
        "(Landroid/view/View;)J",
        "Lu1/c;",
        "b",
        "()Lu1/c;",
        "layer",
        "Lpz/j0;",
        "a",
        "(Lu1/c;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Ljava/lang/Object;",
        "lock",
        "Lv1/a;",
        "viewLayerContainer",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/ComponentCallbacks2;",
        "componentCallback",
        "e",
        "ui-graphics_release"
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
.field public static final e:Lr1/j0$a;

.field private static f:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private c:Lv1/a;

.field private final d:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/j0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/j0;->e:Lr1/j0$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lr1/j0;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/j0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr1/j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lr1/j0;->d:Landroid/content/ComponentCallbacks2;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Landroid/view/View;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr1/j0$b;->a(Landroid/view/View;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method private final d(Landroid/view/ViewGroup;)Lv1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/j0;->c:Lv1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv1/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lv1/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lr1/j0;->c:Lv1/a;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lu1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lu1/c;->H()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public b()Lu1/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lr1/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/j0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lr1/j0;->c(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lu1/e0;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-wide v3, v10

    .line 24
    invoke-direct/range {v2 .. v8}, Lu1/e0;-><init>(JLr1/r1;Lt1/a;ILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-boolean v2, Lr1/j0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lu1/g;

    .line 39
    .line 40
    iget-object v3, p0, Lr1/j0;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-wide v4, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lu1/g;-><init>(Landroid/view/View;JLr1/r1;Lt1/a;ILkotlin/jvm/internal/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    const/4 v1, 0x0

    .line 54
    :try_start_2
    sput-boolean v1, Lr1/j0;->f:Z

    .line 55
    .line 56
    new-instance v1, Lu1/f0;

    .line 57
    .line 58
    iget-object v2, p0, Lr1/j0;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lr1/j0;->d(Landroid/view/ViewGroup;)Lv1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, v1

    .line 70
    move-wide v4, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Lu1/f0;-><init>(Lv1/a;JLr1/r1;Lt1/a;ILkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lu1/f0;

    .line 76
    .line 77
    iget-object v2, p0, Lr1/j0;->a:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lr1/j0;->d(Landroid/view/ViewGroup;)Lv1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, v1

    .line 89
    move-wide v4, v10

    .line 90
    invoke-direct/range {v2 .. v9}, Lu1/f0;-><init>(Lv1/a;JLr1/r1;Lt1/a;ILkotlin/jvm/internal/k;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v2, Lu1/c;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v1, v3}, Lu1/c;-><init>(Lu1/e;Lu1/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw v1
.end method
