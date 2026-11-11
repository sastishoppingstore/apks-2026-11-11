.class final Lcom/google/android/libraries/navigation/internal/ql/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsb/h;


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/kq/a;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ql/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ql/x;Lcom/google/android/libraries/navigation/internal/kq/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->a:Lcom/google/android/libraries/navigation/internal/kq/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->b:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ltb/h;Z)Z
    .locals 0

    .line 1
    sget p2, Lcom/google/android/libraries/navigation/internal/ql/x;->p:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->b:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->a:Lcom/google/android/libraries/navigation/internal/kq/a;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ql/o;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/ql/o;-><init>(Lcom/google/android/libraries/navigation/internal/kq/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ql/x;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ltb/h;Lbb/a;Z)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->b:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ql/x;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ki/al;->w:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ql/j;->a:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p3, p3, p4

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    if-eq p3, p4, :cond_1

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    if-eq p3, p5, :cond_0

    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    if-eq p3, p5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p3, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ki/ak;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/ki/ak;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/ki/ak;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->b:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ql/p;->a:Lcom/google/android/libraries/navigation/internal/kq/a;

    .line 61
    .line 62
    new-instance p5, Lcom/google/android/libraries/navigation/internal/ql/n;

    .line 63
    .line 64
    invoke-direct {p5, p3, p1}, Lcom/google/android/libraries/navigation/internal/ql/n;-><init>(Lcom/google/android/libraries/navigation/internal/kq/a;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ql/x;->f:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p1, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return p4
.end method
