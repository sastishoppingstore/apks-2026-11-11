.class final Lcom/google/android/libraries/navigation/internal/rz/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/o;


# static fields
.field public static final a:Landroidx/mediarouter/media/j0;


# instance fields
.field public final b:Landroidx/mediarouter/media/k0;

.field public c:Landroidx/mediarouter/media/k0$g;

.field public d:Lcom/google/android/libraries/navigation/internal/rz/p;

.field public e:I

.field public f:Lcom/google/android/libraries/navigation/internal/rz/aj;

.field private final g:Lcom/google/android/libraries/navigation/internal/hr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j0$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/j0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/j0$a;->d()Landroidx/mediarouter/media/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/q;->a:Landroidx/mediarouter/media/j0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Landroidx/mediarouter/media/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/rb/d;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aK:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->k()Landroidx/mediarouter/media/k0$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0;->e()Landroidx/mediarouter/media/k0$g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rz/q;->e:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method
