.class public Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/p;
.implements Lk1/l;


# static fields
.field public static f:Ld2/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ld2/n;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LU/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LU/d;-><init>(I)V

    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lv/i;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lv/i;-><init>(I)V

    .line 24
    iput-object p1, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ln1/a;

    invoke-direct {p1}, Ln1/a;-><init>()V

    iput-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LK5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LK5/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld2/n;->c:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lv/e;

    .line 37
    invoke-direct {p1}, Lv/i;-><init>()V

    .line 38
    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lv/g;

    invoke-direct {p1}, Lv/g;-><init>()V

    iput-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 41
    new-instance p1, Lv/e;

    .line 42
    invoke-direct {p1}, Lv/i;-><init>()V

    .line 43
    iput-object p1, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LC0/g;Leb/i;LR/c;Leb/O;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld2/n;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC3/h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld2/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    new-instance v0, LEa/i;

    iget-object v1, p1, LC3/h;->d:Ljava/lang/Object;

    check-cast v1, LU9/o;

    iget p1, p1, LC3/h;->a:I

    invoke-direct {v0, p1, v1}, LEa/i;-><init>(ILU9/o;)V

    iput-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    new-array v0, p1, [B

    iput-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LI0/h0;[Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld2/n;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 79
    iget p1, p1, LI0/h0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 80
    new-array p1, p1, [Z

    iput-object p1, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ll0/b;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Ld2/n;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ld2/n;->e:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroidx/emoji2/text/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/q;-><init>(I)V

    iput-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 54
    invoke-virtual {p2, p1}, LV/I;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iget v2, p2, LV/I;->a:I

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p2, LV/I;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 57
    iget-object v0, p2, LV/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 58
    new-array v0, v0, [C

    iput-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2, p1}, LV/I;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget v0, p2, LV/I;->a:I

    add-int/2addr p1, v0

    .line 61
    iget-object v0, p2, LV/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 62
    iget-object p1, p2, LV/I;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 63
    new-instance v0, Landroidx/emoji2/text/t;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/t;-><init>(Ld2/n;I)V

    .line 64
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->c()Ll0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v2, v3}, LV/I;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LV/I;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LV/I;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 66
    iget-object v4, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 67
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Landroid/support/v4/media/session/b;->e(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/q;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/q;->a(Landroidx/emoji2/text/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld2/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ld2/b;

    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p1, v1}, Ld2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 6
    iput-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ld2/h;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Ld2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    iput-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Ld2/h;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Ld2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 12
    iput-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/i;Lcom/google/gson/internal/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld2/n;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, LS4/v;

    .line 71
    invoke-direct {v0, p1, p2}, LS4/v;-><init>(Ld2/i;Lcom/google/gson/internal/e;)V

    .line 72
    iput-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 73
    iget-object v0, p2, Lcom/google/gson/internal/e;->b:Ljava/lang/Class;

    iput-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ld2/n;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    iput-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, LD1/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lu9/x;LC9/g;Lg0/r;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ld2/n;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld2/n;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ld2/n;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 16
    invoke-static {p3, v0, v1}, Lj4/b;->a(III)Lw9/d;

    move-result-object p3

    iput-object p3, p0, Ld2/n;->d:Ljava/lang/Object;

    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ld2/n;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lu9/x;->g()Lb9/i;

    move-result-object p1

    sget-object p3, Lu9/w;->b:Lu9/w;

    invoke-interface {p1, p3}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p1

    check-cast p1, Lu9/Y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lg0/l;

    invoke-direct {p3, p2, p0}, Lg0/l;-><init>(LC9/g;Ld2/n;)V

    check-cast p1, Lu9/h0;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Lu9/h0;->M(ZZLj9/l;)Lu9/I;

    :goto_0
    return-void
.end method

.method public static g()Ld2/n;
    .locals 2

    sget-object v0, Ld2/n;->f:Ld2/n;

    if-nez v0, :cond_0

    new-instance v0, Ld2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld2/n;-><init>(I)V

    sput-object v0, Ld2/n;->f:Ld2/n;

    :cond_0
    sget-object v0, Ld2/n;->f:Ld2/n;

    return-object v0
.end method


# virtual methods
.method public a(LZ3/l;I)Z
    .locals 3

    iget-object v0, p1, LZ3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, LZ3/h;->x:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v0, v0, LZ3/f;->a:LZ3/h;

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public c(Lhb/n;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lhb/n;->c()Z

    move-result v0

    iget-object v1, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    invoke-virtual {v0, p1}, LS4/v;->f(Lhb/n;)Lgb/c;

    move-result-object v2

    iget-object v3, v0, LS4/v;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LS4/v;->e:Ljava/lang/Object;

    check-cast v3, Lgb/b;

    invoke-interface {v3}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LS4/v;->b:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    if-nez v2, :cond_1

    iget-object v0, v0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    iget-object v0, v0, Leb/s0;->a:Lb3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB/c;

    invoke-direct {v2, v0, v3}, LB/c;-><init>(Lb3/z;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v3, Leb/b0;

    invoke-direct {v3, v0, v2}, Leb/b0;-><init>(Ld2/i;Lgb/c;)V

    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Leb/O;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ld2/n;->r(Lhb/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Leb/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Leb/O;->p()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v1}, Ld2/n;->r(Lhb/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v0, Leb/O;

    invoke-interface {v0}, Leb/O;->p()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v2, LR/c;

    iget-object v3, v2, LR/c;->c:Ljava/lang/Object;

    check-cast v3, Leb/l0;

    invoke-interface {v0, v1}, Leb/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LC0/g;

    invoke-virtual {v0, p1, v1, v2}, LC0/g;->D(Lhb/n;Ljava/lang/Object;LR/c;)V

    invoke-interface {v3}, Leb/l0;->getText()Leb/P;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, v1, v2}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, p1, v1, v3}, LC0/g;->z(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    invoke-virtual {v0, p1, v1, v3}, LC0/g;->A(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    iget-object p1, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast p1, Leb/i;

    invoke-virtual {p1, v1}, Leb/i;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld2/n;->c(Lhb/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LD0/y;

    iget-object p2, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v0, Lgb/b;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Can not read existing %s for %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public e([BILEa/l;)[B
    .locals 7

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LC3/h;

    iget v1, v0, LC3/h;->a:I

    array-length v2, p1

    if-ne v2, v1, :cond_5

    invoke-virtual {p3}, LEa/l;->a()[B

    iget v0, v0, LC3/h;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0, p3}, Ld2/n;->e([BILEa/l;)[B

    move-result-object p1

    new-instance v0, LEa/j;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LEa/j;-><init>(I)V

    iget v3, p3, LEa/n;->a:I

    iput v3, v0, LEa/n;->c:I

    iget-wide v3, p3, LEa/n;->b:J

    iput-wide v3, v0, LEa/n;->b:J

    iget v3, p3, LEa/l;->e:I

    iput v3, v0, LEa/j;->e:I

    iget p3, p3, LEa/l;->f:I

    iput p3, v0, LEa/j;->f:I

    sub-int/2addr p2, v2

    iput p2, v0, LEa/j;->g:I

    const/4 p2, 0x0

    iput p2, v0, LEa/n;->d:I

    new-instance p3, LEa/l;

    invoke-direct {p3, v0}, LEa/l;-><init>(LEa/j;)V

    iget-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p3}, LEa/l;->a()[B

    move-result-object v3

    iget-object v4, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v4, LEa/i;

    invoke-virtual {v4, v0, v3}, LEa/i;->f([B[B)[B

    move-result-object v0

    new-instance v3, LEa/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LEa/j;-><init>(I)V

    iget v5, p3, LEa/n;->a:I

    iput v5, v3, LEa/n;->c:I

    iget-wide v5, p3, LEa/n;->b:J

    iput-wide v5, v3, LEa/n;->b:J

    iget v5, p3, LEa/l;->e:I

    iput v5, v3, LEa/j;->e:I

    iget v5, p3, LEa/l;->f:I

    iput v5, v3, LEa/j;->f:I

    iget p3, p3, LEa/l;->g:I

    iput p3, v3, LEa/j;->g:I

    iput v2, v3, LEa/n;->d:I

    new-instance p3, LEa/l;

    invoke-direct {p3, v3}, LEa/l;-><init>(LEa/j;)V

    iget-object v2, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p3}, LEa/l;->a()[B

    move-result-object p3

    invoke-virtual {v4, v2, p3}, LEa/i;->f([B[B)[B

    move-result-object p3

    new-array v2, v1, [B

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v5, p1, v3

    aget-byte v6, p3, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, v0

    iget p3, v4, LEa/i;->b:I

    if-ne p1, p3, :cond_3

    if-ne v1, p3, :cond_2

    invoke-virtual {v4, v0, v2, p2}, LEa/i;->g([B[BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {v1, p2, p3}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ld2/n;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(LEa/l;)LU4/c;
    .locals 7

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LC3/h;

    iget v1, v0, LC3/h;->c:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LC3/h;->c:I

    if-ge v2, v3, :cond_1

    new-instance v4, LEa/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LEa/j;-><init>(I)V

    iget v5, p1, LEa/n;->a:I

    iput v5, v4, LEa/n;->c:I

    iget-wide v5, p1, LEa/n;->b:J

    iput-wide v5, v4, LEa/n;->b:J

    iget v5, p1, LEa/l;->e:I

    iput v5, v4, LEa/j;->e:I

    iput v2, v4, LEa/j;->f:I

    iget v5, p1, LEa/l;->g:I

    iput v5, v4, LEa/j;->g:I

    iget p1, p1, LEa/n;->d:I

    iput p1, v4, LEa/n;->d:I

    new-instance p1, LEa/l;

    invoke-direct {p1, v4}, LEa/l;-><init>(LEa/j;)V

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, [B

    int-to-long v4, v2

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Li3/a;->I(IJ)[B

    move-result-object v4

    iget-object v5, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v5, LEa/i;

    invoke-virtual {v5, v3, v4}, LEa/i;->f([B[B)[B

    move-result-object v3

    iget v4, v0, LC3/h;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4, p1}, Ld2/n;->e([BILEa/l;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LU4/c;

    invoke-direct {p1, v0, v1}, LU4/c;-><init>(LC3/h;[[B)V

    return-object p1
.end method

.method public i([BLEa/l;)[B
    .locals 3

    new-instance v0, LEa/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEa/j;-><init>(I)V

    iget v1, p2, LEa/n;->a:I

    iput v1, v0, LEa/n;->c:I

    iget-wide v1, p2, LEa/n;->b:J

    iput-wide v1, v0, LEa/n;->b:J

    iget p2, p2, LEa/l;->e:I

    iput p2, v0, LEa/j;->e:I

    new-instance p2, LEa/l;

    invoke-direct {p2, v0}, LEa/l;-><init>(LEa/j;)V

    invoke-virtual {p2}, LEa/l;->a()[B

    move-result-object p2

    iget-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v0, LEa/i;

    invoke-virtual {v0, p1, p2}, LEa/i;->f([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public j(Lhb/y;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    invoke-virtual {v0, p2}, LS4/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lhb/y;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k([BIILk1/k;Lx0/c;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v3, Lx0/o;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lx0/o;->E(I[B)V

    invoke-virtual {v3, v1}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v1

    const/16 v2, 0xff

    if-lez v1, :cond_1

    iget-object v1, v3, Lx0/o;->a:[B

    iget v4, v3, Lx0/o;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    const/16 v4, 0x78

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    iget-object v4, v0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v4, Lx0/o;

    invoke-static {v3, v4, v1}, Lx0/v;->B(Lx0/o;Lx0/o;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lx0/o;->a:[B

    iget v4, v4, Lx0/o;->c:I

    invoke-virtual {v3, v4, v1}, Lx0/o;->E(I[B)V

    :cond_1
    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, Ln1/a;

    const/4 v4, 0x0

    iput v4, v1, Ln1/a;->d:I

    iput v4, v1, Ln1/a;->e:I

    iput v4, v1, Ln1/a;->f:I

    iput v4, v1, Ln1/a;->g:I

    iput v4, v1, Ln1/a;->h:I

    iput v4, v1, Ln1/a;->i:I

    iget-object v5, v1, Ln1/a;->a:Lx0/o;

    invoke-virtual {v5, v4}, Lx0/o;->D(I)V

    iput-boolean v4, v1, Ln1/a;->c:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_16

    iget v6, v3, Lx0/o;->c:I

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v9

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v10

    iget v11, v3, Lx0/o;->b:I

    add-int/2addr v11, v10

    if-le v11, v6, :cond_2

    invoke-virtual {v3, v6}, Lx0/o;->G(I)V

    move v6, v2

    move-object v2, v5

    move-object/from16 v17, v7

    const/4 v12, 0x0

    move/from16 v36, v4

    move-object v4, v3

    move/from16 v3, v36

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    iget-object v13, v1, Ln1/a;->b:[I

    if-eq v9, v6, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move v6, v2

    move-object/from16 p3, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v10, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v6

    iput v6, v1, Ln1/a;->d:I

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v6

    iput v6, v1, Ln1/a;->e:I

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v6

    iput v6, v1, Ln1/a;->f:I

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v6

    iput v6, v1, Ln1/a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_2
    add-int/lit8 v6, v10, -0x4

    if-eqz v14, :cond_9

    const/4 v8, 0x7

    if-ge v6, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lx0/o;->x()I

    move-result v6

    if-ge v6, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v8

    iput v8, v1, Ln1/a;->h:I

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v8

    iput v8, v1, Ln1/a;->i:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Lx0/o;->D(I)V

    add-int/lit8 v6, v10, -0xb

    :cond_9
    iget v8, v5, Lx0/o;->b:I

    iget v9, v5, Lx0/o;->c:I

    if-ge v8, v9, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v9, v5, Lx0/o;->a:[B

    invoke-virtual {v3, v8, v6, v9}, Lx0/o;->e(II[B)V

    add-int/2addr v8, v6

    invoke-virtual {v5, v8}, Lx0/o;->G(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v9}, Lx0/o;->H(I)V

    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v4

    :goto_3
    if-ge v8, v10, :cond_b

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v9

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v15

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v16

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v17

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v18

    int-to-double v14, v15

    add-int/lit8 v12, v16, -0x80

    move-object/from16 p3, v3

    int-to-double v2, v12

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v2

    move-object/from16 v16, v5

    add-double v4, v19, v14

    double-to-int v4, v4

    add-int/lit8 v5, v17, -0x80

    move-object/from16 v17, v7

    int-to-double v6, v5

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v6

    sub-double v20, v14, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v22

    sub-double v2, v20, v2

    double-to-int v2, v2

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v6, v6, v20

    add-double/2addr v6, v14

    double-to-int v3, v6

    shl-int/lit8 v5, v18, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lx0/v;->h(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    invoke-static {v2, v7, v6}, Lx0/v;->h(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    invoke-static {v3, v7, v6}, Lx0/v;->h(III)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v13, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p3

    move v2, v6

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/16 v6, 0x80

    goto :goto_3

    :cond_b
    move v6, v2

    move-object/from16 p3, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln1/a;->c:Z

    :goto_4
    move-object/from16 v4, p3

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    move v6, v2

    move-object/from16 p3, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    iget v2, v1, Ln1/a;->d:I

    if-eqz v2, :cond_13

    iget v2, v1, Ln1/a;->e:I

    if-eqz v2, :cond_13

    iget v2, v1, Ln1/a;->h:I

    if-eqz v2, :cond_13

    iget v2, v1, Ln1/a;->i:I

    if-eqz v2, :cond_13

    move-object/from16 v2, v16

    iget v3, v2, Lx0/o;->c:I

    if-eqz v3, :cond_14

    iget v4, v2, Lx0/o;->b:I

    if-ne v4, v3, :cond_14

    iget-boolean v3, v1, Ln1/a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lx0/o;->G(I)V

    iget v3, v1, Ln1/a;->h:I

    iget v4, v1, Ln1/a;->i:I

    mul-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v7, 0x0

    :cond_e
    :goto_5
    if-ge v7, v3, :cond_12

    invoke-virtual {v2}, Lx0/o;->u()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v8, v7, 0x1

    aget v5, v13, v5

    aput v5, v4, v7

    :goto_6
    move v7, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lx0/o;->u()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v5, 0x3f

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v2}, Lx0/o;->u()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lx0/o;->u()I

    move-result v5

    aget v5, v13, v5

    :goto_8
    add-int/2addr v8, v7

    invoke-static {v4, v7, v8, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v3, v1, Ln1/a;->h:I

    iget v5, v1, Ln1/a;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget v3, v1, Ln1/a;->f:I

    int-to-float v3, v3

    iget v4, v1, Ln1/a;->d:I

    int-to-float v4, v4

    div-float v26, v3, v4

    iget v3, v1, Ln1/a;->g:I

    int-to-float v3, v3

    iget v5, v1, Ln1/a;->e:I

    int-to-float v5, v5

    div-float v23, v3, v5

    iget v3, v1, Ln1/a;->h:I

    int-to-float v3, v3

    div-float v30, v3, v4

    iget v3, v1, Ln1/a;->i:I

    int-to-float v3, v3

    div-float v31, v3, v5

    new-instance v3, Lw0/b;

    move-object/from16 v18, v3

    const/high16 v33, -0x1000000

    const/16 v35, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v19, v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v34, -0x80000000

    move/from16 v28, v34

    const v29, -0x800001

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v35}, Lw0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v12, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v2, v16

    :cond_14
    :goto_9
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_a
    iput v3, v1, Ln1/a;->d:I

    iput v3, v1, Ln1/a;->e:I

    iput v3, v1, Ln1/a;->f:I

    iput v3, v1, Ln1/a;->g:I

    iput v3, v1, Ln1/a;->h:I

    iput v3, v1, Ln1/a;->i:I

    invoke-virtual {v2, v3}, Lx0/o;->D(I)V

    iput-boolean v3, v1, Ln1/a;->c:Z

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v4, v11}, Lx0/o;->G(I)V

    :goto_c
    move-object/from16 v5, v17

    if-eqz v12, :cond_15

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v7, v5

    move-object v5, v2

    move v2, v6

    move-object/from16 v36, v4

    move v4, v3

    move-object/from16 v3, v36

    goto/16 :goto_0

    :cond_16
    move-object v5, v7

    new-instance v1, Lk1/a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lk1/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lx0/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v1, LC3/h;

    iget v1, v1, LC3/h;->a:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/n;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o(LZ3/f;)Z
    .locals 1

    iget-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LZ3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Lg0/p;)V
    .locals 4

    iget-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v0, Lw9/d;

    invoke-interface {v0, p1}, Lw9/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lw9/i;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw9/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LH8/d;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    instance-of p1, p1, Lw9/j;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lg0/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg0/m;-><init>(Ld2/n;Lb9/d;)V

    iget-object v1, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v1, Lu9/x;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, p1, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(LZ3/f;)V
    .locals 2

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld2/n;->o(LZ3/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast p1, LZ3/l;

    iget-boolean v1, p1, LZ3/l;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LZ3/l;->c:Z

    iget-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lhb/n;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lhb/r;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    iget-object v0, v0, Ld2/i;->a:Ljava/lang/Object;

    check-cast v0, LA1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LA1/a;->b:Ljava/lang/Object;

    check-cast v2, LC5/i;

    invoke-virtual {v2, p1}, LC5/i;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LA1/a;->v()V

    iget-object p1, v0, LA1/a;->d:Ljava/lang/Object;

    check-cast p1, LC5/i;

    invoke-virtual {p1}, LC5/i;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v2, LC5/i;

    iput v1, v2, LC5/i;->b:I

    iget-object v2, v0, LA1/a;->d:Ljava/lang/Object;

    check-cast v2, LC5/i;

    iput v1, v2, LC5/i;->b:I

    iget-object v2, v0, LA1/a;->b:Ljava/lang/Object;

    check-cast v2, LC5/i;

    iput v1, v2, LC5/i;->b:I

    iput v1, v0, LA1/a;->a:I

    :goto_0
    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    iget-object v0, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    iget-object v0, v0, Leb/s0;->f:Leb/b0;

    invoke-virtual {v0, p2}, Leb/b0;->D(Ljava/lang/Class;)Lib/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lib/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Leb/c;

    const-string v0, "Transform of %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw p1

    :catchall_0
    move-exception p1

    iget-object p2, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast p2, LC5/i;

    iput v1, p2, LC5/i;->b:I

    iget-object p2, v0, LA1/a;->d:Ljava/lang/Object;

    check-cast p2, LC5/i;

    iput v1, p2, LC5/i;->b:I

    iget-object p2, v0, LA1/a;->b:Ljava/lang/Object;

    check-cast p2, LC5/i;

    iput v1, p2, LC5/i;->b:I

    iput v1, v0, LA1/a;->a:I

    throw p1
.end method

.method public s(LZ3/f;)V
    .locals 2

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld2/n;->o(LZ3/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast p1, LZ3/l;

    iget-boolean v1, p1, LZ3/l;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, LZ3/l;->c:Z

    invoke-virtual {p0, p1}, Ld2/n;->t(LZ3/l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(LZ3/l;)V
    .locals 4

    iget v0, p1, LZ3/l;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ld2/n;->e:Ljava/lang/Object;

    iget-object v0, v0, LZ3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/f;

    if-eqz v0, :cond_0

    sget-object v1, LZ3/h;->x:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v0, v0, LZ3/f;->a:LZ3/h;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld2/n;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/util/concurrent/Callable;)Lz3/p;
    .locals 5

    iget-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v1, Lz3/p;

    iget-object v2, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ln2/l;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    new-instance v1, Lgb/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgb/a;-><init>(I)V

    iget-object v2, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v1}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object v1

    iput-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/util/concurrent/Callable;)Lz3/p;
    .locals 5

    iget-object v0, p0, Ld2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v1, Lz3/p;

    iget-object v2, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ln2/l;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz3/p;->g(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    new-instance v1, Lgb/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgb/a;-><init>(I)V

    iget-object v2, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v1}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object v1

    iput-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
