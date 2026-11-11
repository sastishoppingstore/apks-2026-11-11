.class public final Lqv/o0;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/o0$a;,
        Lqv/o0$b;,
        Lqv/o0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0016\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqv/o0;",
        "",
        "Lqv/o0$a;",
        "builder",
        "<init>",
        "(Lqv/o0$a;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "s",
        "(Landroid/content/Context;)Z",
        "Lpz/j0;",
        "t",
        "()V",
        "Landroid/graphics/Bitmap;",
        "j",
        "()Landroid/graphics/Bitmap;",
        "w",
        "Lsb/i;",
        "m",
        "()Lsb/i;",
        "v",
        "a",
        "Lqv/o0$a;",
        "l",
        "()Lqv/o0$a;",
        "b",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lqv/o0$b;

.field public static final c:I


# instance fields
.field private final a:Lqv/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqv/o0$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqv/o0;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lqv/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/o0;->a:Lqv/o0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lqv/o0$a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqv/o0;-><init>(Lqv/o0$a;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/o0;->p(Lkotlin/jvm/internal/o0;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/o0;->q(Lkotlin/jvm/internal/o0;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqv/o0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/o0;->k(Lqv/o0;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqv/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/o0;->x(Lqv/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/o0;Lqv/q0$a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/o0;->n(Lkotlin/jvm/internal/o0;Lqv/q0$a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/o0;->r(Lkotlin/jvm/internal/o0;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/o0;->o(Lkotlin/jvm/internal/o0;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqv/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/o0;->u(Lqv/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lqv/o0;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqv/o0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Lqv/o0;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/o0$a;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqv/o0$a;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->R0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lqv/o0;->m()Lsb/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "apply(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqv/o0$a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->Y0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string p0, "transition(...)"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->V0()Lsb/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final n(Lkotlin/jvm/internal/o0;Lqv/q0$a;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/o0$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lsb/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsb/a;->d()Lsb/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lsb/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsb/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsb/a;->c()Lsb/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lsb/i;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsb/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsb/a;->m()Lsb/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lsb/i;

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsb/a;->f0(I)Lsb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "placeholder(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/i;

    .line 4
    .line 5
    new-instance v1, Lqv/g2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lqv/g2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsb/a;->r0(Lbb/k;)Lsb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "transform(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final q(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/i;

    .line 4
    .line 5
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsb/a;->r0(Lbb/k;)Lsb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "transform(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final r(Lkotlin/jvm/internal/o0;I)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsb/a;->k(I)Lsb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "error(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method

.method private final s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lqv/o0;->s(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private static final u(Lqv/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/o0$a;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqv/o0$a;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->R0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lqv/o0;->m()Lsb/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "apply(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqv/o0$a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/i;->i()Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->Y0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "transition(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqv/o0$a;->h()Ltb/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqv/o0$a;->h()Ltb/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->H0(Ltb/h;)Ltb/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ltb/c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lqv/o0$d;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lqv/o0$d;-><init>(Lqv/o0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->H0(Ltb/h;)Ltb/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ltb/c;

    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private static final x(Lqv/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/o0$a;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqv/o0$a;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->u(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lqv/o0;->m()Lsb/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsb/a;->i()Lsb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "dontAnimate(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/bumptech/glide/i;

    .line 42
    .line 43
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqv/o0$a;->s()Lsb/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "listener(...)"

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqv/o0$a;->s()Lsb/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->M0(Lsb/h;)Lcom/bumptech/glide/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqv/o0$a;->p()Landroid/widget/ProgressBar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lqv/o0$e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lqv/o0$e;-><init>(Lqv/o0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->M0(Lsb/h;)Lcom/bumptech/glide/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lqv/o0$a;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lub/c$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lub/c$a;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lub/c$a;->b(Z)Lub/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lub/c$a;->a()Lub/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Llb/h;->f(Lub/c;)Llb/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->Y0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "transition(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final y(Landroid/content/Context;)Lqv/o0$a;
    .locals 1

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final z(Landroid/widget/ImageView;)Lqv/o0$a;
    .locals 1

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lqv/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/i0;-><init>(Lqv/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/n;->e(Lc00/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lqv/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lsb/i;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsb/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lsb/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lsb/a;->c()Lsb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "centerCrop(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqv/o0$a;->j()Lqv/q0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lqv/j0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lqv/j0;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqv/o0$a;->q()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lqv/k0;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lqv/k0;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqv/o0$a;->t()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lqv/l0;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lqv/l0;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqv/o0$a;->r()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lqv/m0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lqv/m0;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqv/o0$a;->i()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lqv/n0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lqv/n0;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqv/o0$a;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lqv/o0$a;->u()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    const-string v4, "override(...)"

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v5, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lsb/i;

    .line 120
    .line 121
    iget-object v6, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Lqv/o0$a;->u()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 128
    .line 129
    invoke-virtual {v7}, Lqv/o0$a;->k()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5, v6, v7}, Lsb/a;->e0(II)Lsb/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_1
    iget-object v5, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lqv/o0$a;->f()Landroidx/swiperefreshlayout/widget/b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object v5, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 151
    .line 152
    invoke-virtual {v5}, Lqv/o0$a;->q()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    iget-object v5, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lsb/i;

    .line 161
    .line 162
    iget-object v6, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 163
    .line 164
    invoke-virtual {v6}, Lqv/o0$a;->f()Landroidx/swiperefreshlayout/widget/b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lsb/a;->g0(Landroid/graphics/drawable/Drawable;)Lsb/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "placeholder(...)"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_2
    iget-object v5, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Lqv/o0$a;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    iget-object v5, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 188
    .line 189
    invoke-virtual {v5}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/4 v5, 0x0

    .line 201
    :goto_1
    if-eqz v5, :cond_5

    .line 202
    .line 203
    iget-object v5, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v5, 0x0

    .line 217
    :goto_2
    if-eqz v5, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v2, 0x0

    .line 221
    :goto_3
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget-object v5, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lsb/i;

    .line 226
    .line 227
    iget-object v6, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 228
    .line 229
    invoke-virtual {v6}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v7, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 241
    .line 242
    invoke-virtual {v7}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5, v6, v7}, Lsb/a;->e0(II)Lsb/a;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_6
    if-nez v2, :cond_9

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 267
    .line 268
    invoke-virtual {v1}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/4 v1, 0x0

    .line 280
    :goto_4
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 283
    .line 284
    invoke-virtual {v1}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :cond_8
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lsb/i;

    .line 299
    .line 300
    iget-object v2, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 301
    .line 302
    invoke-virtual {v2}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 314
    .line 315
    invoke-virtual {v3}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v2, v3}, Lsb/a;->e0(II)Lsb/a;

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lsb/i;

    .line 332
    .line 333
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Lqv/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/g0;-><init>(Lqv/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/o0$a;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqv/o0$a;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->R0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqv/o0$a;->i()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqv/o0$a;->f()Landroidx/swiperefreshlayout/widget/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lsb/a;->g0(Landroid/graphics/drawable/Drawable;)Lsb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/i;

    .line 49
    .line 50
    iget-object v1, p0, Lqv/o0;->a:Lqv/o0$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqv/o0$a;->l()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Lqv/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/h0;-><init>(Lqv/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
