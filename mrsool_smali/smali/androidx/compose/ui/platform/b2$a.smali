.class final Landroidx/compose/ui/platform/b2$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b2;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lv2/z;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv2/z;",
        "closedConnection",
        "Lpz/j0;",
        "a",
        "(Lv2/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/b2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b2$a;->b:Landroidx/compose/ui/platform/b2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv2/z;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lv2/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/b2$a;->b:Landroidx/compose/ui/platform/b2;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->a(Landroidx/compose/ui/platform/b2;)Lz0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    :goto_0
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/platform/b2$a;->b:Landroidx/compose/ui/platform/b2;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/platform/b2;->a(Landroidx/compose/ui/platform/b2;)Lz0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lz0/b;->x(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/b2$a;->b:Landroidx/compose/ui/platform/b2;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/b2;->a(Landroidx/compose/ui/platform/b2;)Lz0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lz0/b;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/b2$a;->b:Landroidx/compose/ui/platform/b2;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/platform/b2;->b(Landroidx/compose/ui/platform/b2;)Lc00/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b2$a;->a(Lv2/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
