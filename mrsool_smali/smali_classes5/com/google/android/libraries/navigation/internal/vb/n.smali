.class public Lcom/google/android/libraries/navigation/internal/vb/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vc/c;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mp/at;

.field private final b:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field private final c:Lcom/google/android/libraries/navigation/internal/mz/t;

.field private final d:Lcom/google/android/libraries/navigation/internal/vb/n$a;

.field private final e:Lcom/google/android/libraries/navigation/internal/mp/c;

.field private final f:Lcom/google/android/libraries/navigation/internal/mp/c;

.field private final g:Lcom/google/android/libraries/navigation/internal/vc/c$a;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/at;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/vb/n$a;Lcom/google/android/libraries/navigation/internal/mz/t;IILcom/google/android/libraries/navigation/internal/vc/c$a;Lcom/google/android/libraries/navigation/internal/vb/n$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->b:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->d:Lcom/google/android/libraries/navigation/internal/vb/n$a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->c:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->g:Lcom/google/android/libraries/navigation/internal/vc/c$a;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/mp/be;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/google/android/libraries/navigation/internal/uy/d;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lcom/google/android/libraries/navigation/internal/uy/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/be;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->e:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uy/c;

    .line 31
    .line 32
    new-instance p4, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p6}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/e;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    invoke-static {p2, p7}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/libraries/navigation/internal/vb/m;

    .line 53
    .line 54
    invoke-direct {v2, p9}, Lcom/google/android/libraries/navigation/internal/vb/m;-><init>(Lcom/google/android/libraries/navigation/internal/vb/n$b;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v0

    .line 58
    move-object p5, p2

    .line 59
    move-object p6, p1

    .line 60
    move-object p7, p8

    .line 61
    move-object p8, v1

    .line 62
    move-object p9, v2

    .line 63
    invoke-direct/range {p3 .. p9}, Lcom/google/android/libraries/navigation/internal/uy/c;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/be;Landroidx/vectordrawable/graphics/drawable/e;Landroidx/vectordrawable/graphics/drawable/e;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->f:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->b:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/mp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->f:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/mp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->e:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->d:Lcom/google/android/libraries/navigation/internal/vb/n$a;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vb/o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vb/o;->a:Lcom/google/android/libraries/navigation/internal/vb/s;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->z:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->y:J

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/se/a;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->g:Lcom/google/android/libraries/navigation/internal/vc/c$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vc/c$a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 42
    .line 43
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->c:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/n;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
