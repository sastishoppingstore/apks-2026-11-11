.class public final Lcom/clevertap/android/sdk/u;
.super Ljava/lang/Object;
.source "PushPermissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/u$a;,
        Lcom/clevertap/android/sdk/u$b;,
        Lcom/clevertap/android/sdk/u$c;,
        Lcom/clevertap/android/sdk/u$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0004\u0016\u0018/\u0014BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ/\u0010#\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010-\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00105R\u0016\u00108\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/u;",
        "",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "",
        "Lbc/s1;",
        "ctListeners",
        "Lcom/clevertap/android/sdk/u$c;",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/clevertap/android/sdk/i;",
        "cacheProvider",
        "Lcom/clevertap/android/sdk/u$d;",
        "systemPermissionInterface",
        "<init>",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;Lc00/l;Lcom/clevertap/android/sdk/u$d;)V",
        "",
        "isPermissionGranted",
        "Lpz/j0;",
        "d",
        "(Z)V",
        "c",
        "context",
        "b",
        "(Landroid/content/Context;)Z",
        "f",
        "(Landroid/content/Context;)V",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "fallbackToSettings",
        "Lcom/clevertap/android/sdk/u$b;",
        "requestCallback",
        "alwaysRequestIfNotGranted",
        "j",
        "(Landroid/app/Activity;ZLcom/clevertap/android/sdk/u$b;Z)Z",
        "i",
        "(Landroid/app/Activity;Z)V",
        "g",
        "(Landroid/app/Activity;)V",
        "",
        "requestCode",
        "",
        "grantResults",
        "h",
        "(Landroid/app/Activity;I[I)V",
        "a",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "Ljava/util/List;",
        "Lc00/l;",
        "Lcom/clevertap/android/sdk/u$d;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "pushPermissionCallback",
        "Z",
        "isFromNotificationSettingsActivity",
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
.field public static final g:Lcom/clevertap/android/sdk/u$a;


# instance fields
.field private final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroid/content/Context;",
            "Lcom/clevertap/android/sdk/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/clevertap/android/sdk/u$d;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/u;->g:Lcom/clevertap/android/sdk/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            "Ljava/util/List<",
            "+",
            "Lbc/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/u;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;Lc00/l;Lcom/clevertap/android/sdk/u$d;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            "Ljava/util/List<",
            "+",
            "Lbc/s1;",
            ">;",
            "Lcom/clevertap/android/sdk/u$c;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/u;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;Lc00/l;Lcom/clevertap/android/sdk/u$d;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;Lc00/l;Lcom/clevertap/android/sdk/u$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            "Ljava/util/List<",
            "+",
            "Lbc/s1;",
            ">;",
            "Lcom/clevertap/android/sdk/u$c;",
            "Lc00/l<",
            "-",
            "Landroid/content/Context;",
            "Lcom/clevertap/android/sdk/i;",
            ">;",
            "Lcom/clevertap/android/sdk/u$d;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPermissionInterface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/u;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/u;->b:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/u;->c:Lc00/l;

    .line 7
    iput-object p5, p0, Lcom/clevertap/android/sdk/u;->d:Lcom/clevertap/android/sdk/u$d;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/u;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;Lc00/l;Lcom/clevertap/android/sdk/u$d;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lcom/clevertap/android/sdk/u;->g:Lcom/clevertap/android/sdk/u$a;

    invoke-static {p3, p1}, Lcom/clevertap/android/sdk/u$a;->b(Lcom/clevertap/android/sdk/u$a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lc00/l;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Lcom/clevertap/android/sdk/u;->g:Lcom/clevertap/android/sdk/u$a;

    invoke-static {p3}, Lcom/clevertap/android/sdk/u$a;->c(Lcom/clevertap/android/sdk/u$a;)Lcom/clevertap/android/sdk/u$d;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/u;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/u$c;Lc00/l;Lcom/clevertap/android/sdk/u$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/clevertap/android/sdk/u;)Lcom/clevertap/android/sdk/u$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/u;->d:Lcom/clevertap/android/sdk/u$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbc/s1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbc/s1;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/u;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/clevertap/android/sdk/u$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/u$c;->D1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/u;Landroid/app/Activity;ZLcom/clevertap/android/sdk/u$b;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/u;->j(Landroid/app/Activity;ZLcom/clevertap/android/sdk/u$b;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/u;->d:Lcom/clevertap/android/sdk/u$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/u$d;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/u;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/u;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/u;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/u;->f:Z

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/u;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/u;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;I[I)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/u;->c:Lc00/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/clevertap/android/sdk/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/i;->f(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/u;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/i;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x66

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, Lqz/n;->b0([I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/u;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/clevertap/android/sdk/u$e;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lcom/clevertap/android/sdk/u$e;-><init>(Lcom/clevertap/android/sdk/u;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/clevertap/android/sdk/u;->k(Lcom/clevertap/android/sdk/u;Landroid/app/Activity;ZLcom/clevertap/android/sdk/u$b;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Landroid/app/Activity;ZLcom/clevertap/android/sdk/u$b;Z)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/u;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/u;->d(Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/u;->c:Lc00/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/clevertap/android/sdk/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/i;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/u;->d:Lcom/clevertap/android/sdk/u$d;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lcom/clevertap/android/sdk/u$d;->d(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/u;->f:Z

    .line 51
    .line 52
    iget-object p2, p0, Lcom/clevertap/android/sdk/u;->d:Lcom/clevertap/android/sdk/u$d;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/u$d;->c(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/u;->d(Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {p3}, Lcom/clevertap/android/sdk/u$b;->a()V

    .line 63
    .line 64
    .line 65
    return v2
.end method
