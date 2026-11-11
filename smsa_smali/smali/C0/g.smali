.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/p;
.implements Lm4/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0800af

    const v1, 0x7f080065

    const v2, 0x7f0800b1

    .line 25
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LC0/g;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 26
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, LC0/g;->b:Ljava/lang/Object;

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    const v0, 0x7f080074

    const v1, 0x7f080095

    const v2, 0x7f080096

    .line 28
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LC0/g;->d:Ljava/lang/Object;

    const v0, 0x7f0800a8

    const v1, 0x7f0800b2

    .line 29
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LC0/g;->e:Ljava/lang/Object;

    const v0, 0x7f080069

    const v1, 0x7f08006f

    const v2, 0x7f080068

    const v3, 0x7f08006e

    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08007d
        0x7f0800a0
        0x7f080084
        0x7f08007f
        0x7f080080
        0x7f080083
        0x7f080082
    .end array-data

    :array_1
    .array-data 4
        0x7f0800ae
        0x7f0800b0
        0x7f080076
        0x7f0800aa
        0x7f0800ab
        0x7f0800ac
        0x7f0800ad
    .end array-data
.end method

.method public constructor <init>(LO0/l;LZ2/h;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LC0/g;->a:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LC0/g;->f:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/g;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC0/g;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/i;Lcom/google/gson/internal/e;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Leb/a0;

    .line 40
    invoke-direct {v0, p1, p2}, LS4/v;-><init>(Ld2/i;Lcom/google/gson/internal/e;)V

    .line 41
    iput-object v0, p0, LC0/g;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Ld2/n;

    invoke-direct {v0, p1, p2}, Ld2/n;-><init>(Ld2/i;Lcom/google/gson/internal/e;)V

    iput-object v0, p0, LC0/g;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Leb/i;

    invoke-direct {v0}, Leb/i;-><init>()V

    iput-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, LO0/K;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, LO0/K;->a:Z

    .line 47
    iput-object v0, p0, LC0/g;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LC0/g;->e:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LC0/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/f;LF3/m;LL4/b;LL4/b;LM4/e;)V
    .locals 2

    .line 50
    new-instance v0, LY2/b;

    .line 51
    invoke-virtual {p1}, Lj4/f;->a()V

    .line 52
    iget-object v1, p1, Lj4/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LY2/b;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LC0/g;->a:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LC0/g;->b:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LC0/g;->d:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, LC0/g;->e:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, LC0/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/a;Lm4/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, Lm4/a;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/g;

    .line 9
    iget v7, v6, Lm4/g;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 10
    iget v10, v6, Lm4/g;->b:I

    iget-object v6, v6, Lm4/g;->a:Lm4/o;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p1, Lm4/a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    const-class p1, LI4/a;

    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC0/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC0/g;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC0/g;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC0/g;->d:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC0/g;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LC0/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/r;Lx4/a;Ly4/a;Lt4/e;Lx4/c;Ls4/x;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LC0/g;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LC0/g;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LC0/g;->c:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LC0/g;->d:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LC0/g;->e:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, LC0/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/S;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LC0/g;->a:Ljava/lang/Object;

    .line 68
    sget-object p1, Le4/G;->b:Le4/E;

    .line 69
    sget-object p1, Le4/Z;->e:Le4/Z;

    .line 70
    iput-object p1, p0, LC0/g;->b:Ljava/lang/Object;

    .line 71
    sget-object p1, Le4/e0;->g:Le4/e0;

    iput-object p1, p0, LC0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-object v0, Lo/s;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-class v1, Lo/s;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v0}, Lo/G0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static k(Lu4/Q;Lt4/e;Lx4/c;)Lu4/Q;
    .locals 10

    invoke-virtual {p0}, Lu4/Q;->a()Lu4/P;

    move-result-object v0

    iget-object p1, p1, Lt4/e;->b:Ljava/lang/Object;

    check-cast p1, Lt4/c;

    invoke-interface {p1}, Lt4/c;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lu4/e0;

    invoke-direct {v1, p1}, Lu4/e0;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lu4/P;->e:Lu4/H0;

    :cond_0
    iget-object p1, p2, Lx4/c;->d:Ljava/lang/Object;

    check-cast p1, LC5/a;

    iget-object p1, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/d;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lt4/d;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-static {v1}, LC0/g;->u(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p2, Lx4/c;->e:Ljava/lang/Object;

    check-cast p1, LC5/a;

    iget-object p1, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/d;

    monitor-enter p1

    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    iget-object v1, p1, Lt4/d;->a:Ljava/util/HashMap;

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-static {p2}, LC0/g;->u(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p0, p0, Lu4/Q;->c:Lu4/F0;

    check-cast p0, Lu4/S;

    iget-object p1, p0, Lu4/S;->a:Lu4/D0;

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    const-string p1, " execution"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p0, p2}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lu4/S;

    iget-object v6, p0, Lu4/S;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lu4/S;->e:Lu4/E0;

    iget-object v8, p0, Lu4/S;->f:Ljava/util/List;

    iget v9, p0, Lu4/S;->g:I

    move-object v3, p1

    check-cast v3, Lu4/T;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lu4/S;-><init>(Lu4/T;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu4/E0;Ljava/util/List;I)V

    iput-object p2, v0, Lu4/P;->c:Lu4/F0;

    :cond_4
    invoke-virtual {v0}, Lu4/P;->a()Lu4/Q;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static l(Lu4/Q;Lx4/c;)Lu4/L0;
    .locals 7

    iget-object p1, p1, Lx4/c;->f:Ljava/lang/Object;

    check-cast p1, LC5/i;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LC5/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lt4/b;

    iget-object v4, v2, Lt4/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lt4/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lu4/h0;

    invoke-direct {v6, v5, v4}, Lu4/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lu4/f0;->a:Lu4/I0;

    iget-object v4, v2, Lt4/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iput-object v4, v3, Lu4/f0;->b:Ljava/lang/String;

    iget-object v4, v2, Lt4/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lu4/f0;->c:Ljava/lang/String;

    iget-wide v4, v2, Lt4/b;->f:J

    iput-wide v4, v3, Lu4/f0;->d:J

    iget-byte v2, v3, Lu4/f0;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Lu4/f0;->e:B

    invoke-virtual {v3}, Lu4/f0;->a()Lu4/g0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lu4/Q;->a()Lu4/P;

    move-result-object p0

    new-instance v0, Lu4/i0;

    invoke-direct {v0, p1}, Lu4/i0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lu4/P;->f:Lu4/K0;

    invoke-virtual {p0}, Lu4/P;->a()Lu4/Q;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static n(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static o(Landroid/content/Context;Ls4/x;Lx4/c;Lc3/e;Lt4/e;Lx4/c;Ld2/e;LK2/t;Ld2/c;Ls4/i;)LC0/g;
    .locals 8

    new-instance v6, Ls4/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ls4/r;-><init>(Landroid/content/Context;Ls4/x;Lc3/e;Ld2/e;LK2/t;)V

    new-instance v2, Lx4/a;

    move-object v0, p2

    move-object v1, p7

    move-object/from16 v3, p9

    invoke-direct {v2, p2, p7, v3}, Lx4/a;-><init>(Lx4/c;LK2/t;Ls4/i;)V

    sget-object v0, Ly4/a;->b:Lv4/c;

    invoke-static {p0}, LL2/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL2/u;->a()LL2/u;

    move-result-object v0

    new-instance v3, LJ2/a;

    sget-object v4, Ly4/a;->c:Ljava/lang/String;

    sget-object v5, Ly4/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LJ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LL2/u;->c(LL2/l;)LL2/s;

    move-result-object v0

    new-instance v3, LI2/c;

    const-string v4, "json"

    invoke-direct {v3, v4}, LI2/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Ly4/a;->e:Lv4/a;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v0, v5, v3, v4}, LL2/s;->a(Ljava/lang/String;LI2/c;LI2/e;)LL2/t;

    move-result-object v0

    new-instance v3, Ly4/b;

    invoke-virtual {p7}, LK2/t;->c()Lz4/a;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-direct {v3, v0, v1, v4}, Ly4/b;-><init>(LL2/t;Lz4/a;Ld2/c;)V

    new-instance v4, Ly4/a;

    invoke-direct {v4, v3}, Ly4/a;-><init>(Ly4/b;)V

    new-instance v7, LC0/g;

    move-object v0, v7

    move-object v1, v6

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LC0/g;-><init>(Ls4/r;Lx4/a;Ly4/a;Lt4/e;Lx4/c;Ls4/x;)V

    return-object v7
.end method

.method public static p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040127

    invoke-static {p0, v0}, Lo/L0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040124

    invoke-static {p0, v1}, Lo/L0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lo/L0;->b:[I

    sget-object v2, Lo/L0;->d:[I

    invoke-static {v0, p1}, LK/a;->b(II)I

    move-result v3

    sget-object v4, Lo/L0;->c:[I

    invoke-static {v0, p1}, LK/a;->b(II)I

    move-result v0

    sget-object v5, Lo/L0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static r(Lu0/P;Le4/G;LI0/z;Lu0/S;)LI0/z;
    .locals 10

    check-cast p0, LB0/I;

    invoke-virtual {p0}, LB0/I;->A()Lu0/U;

    move-result-object v0

    invoke-virtual {p0}, LB0/I;->x()I

    move-result v1

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LB0/I;->H()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lu0/U;->f(ILu0/S;)Lu0/S;

    move-result-object v0

    invoke-virtual {p0}, LB0/I;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lu0/S;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lu0/S;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/z;

    invoke-virtual {p0}, LB0/I;->H()Z

    move-result v6

    invoke-virtual {p0}, LB0/I;->u()I

    move-result v7

    invoke-virtual {p0}, LB0/I;->v()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, LC0/g;->w(LI0/z;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LB0/I;->H()Z

    move-result v6

    invoke-virtual {p0}, LB0/I;->u()I

    move-result v7

    invoke-virtual {p0}, LB0/I;->v()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, LC0/g;->w(LI0/z;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static t(Lo/G0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f0800a4

    invoke-virtual {p0, p1, v2}, Lo/G0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0800a5

    invoke-virtual {p0, p1, v3}, Lo/G0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static u(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lu4/G;

    invoke-direct {v3, v2, v1}, Lu4/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LK0/c;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, LK0/c;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(LI0/z;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, LI0/z;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, LI0/z;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, LI0/z;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public A(Lhb/n;Ljava/lang/Object;Leb/l0;)V
    .locals 8

    invoke-interface {p3}, Leb/l0;->K()Leb/U;

    move-result-object v0

    invoke-interface {p1}, Lhb/n;->k()Lhb/n;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    move-object v2, v1

    check-cast v2, Lhb/m;

    iget-object v3, v2, Lhb/m;->c:Lhb/g;

    invoke-interface {v3}, Lhb/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Leb/l0;->x(Ljava/lang/String;)Leb/l0;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    check-cast v2, Leb/Z;

    invoke-virtual {v2}, Leb/Z;->getText()Leb/P;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2, v2}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1, p2, v4}, LC0/g;->z(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    invoke-virtual {p0, v1, p2, v4}, LC0/g;->A(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Lhb/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Leb/l0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/P;

    iget-object v5, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v5, Leb/i;

    if-nez v4, :cond_2

    iget-object v4, v5, Leb/i;->c:Ljava/lang/Object;

    check-cast v4, Leb/h;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/B0;

    :cond_2
    const/4 v6, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lhb/m;->getPosition()Lhb/j;

    move-result-object v1

    iget-object v4, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v4, Ld2/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v5, Lgb/b;

    invoke-static {v5, p2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    iget-object v7, v0, Leb/U;->b:Ljava/lang/Object;

    check-cast v7, Leb/k0;

    if-nez v7, :cond_3

    iget-object v4, v4, Ld2/i;->d:Ljava/lang/Object;

    check-cast v4, Leb/m0;

    iget-boolean v4, v4, Leb/m0;->b:Z

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ld2/i;->d:Ljava/lang/Object;

    check-cast v4, Leb/m0;

    iget-boolean v4, v4, Leb/m0;->b:Z

    if-eqz v4, :cond_4

    invoke-interface {v7}, Leb/k0;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v4, LO0/K;

    iget-boolean v4, v4, LO0/K;->a:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Leb/c;

    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Element \'%s\' does not have a match in %s at %s"

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lhb/m;->m()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1, p2, v4}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Leb/P;->k()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_8

    aget-object v7, v2, v6

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb/P;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Leb/P;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v4, v1}, Leb/i;->e(Leb/P;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Lhb/n;->k()Lhb/n;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p1, v0, p2}, LC0/g;->J(Lhb/n;Leb/U;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    invoke-interface {p3, v0}, Leb/P;->h(Ld2/i;)Leb/p;

    move-result-object v1

    invoke-interface {p3}, Leb/P;->o()Z

    move-result v2

    iget-object v3, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v3, Leb/i;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v3, Leb/i;->b:Ljava/lang/Object;

    check-cast v4, Leb/h;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/B0;

    invoke-interface {p3}, Leb/P;->p()Leb/m;

    move-result-object v4

    if-eqz v2, :cond_0

    iget-object v2, v2, Leb/B0;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Leb/p;->d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v4, p2}, Leb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, v2}, Leb/p;->d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Leb/p;->c(Lhb/n;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1}, Lhb/n;->getPosition()Lhb/j;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lgb/b;

    invoke-static {v0, p2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3}, Leb/P;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v0, LO0/K;

    iget-boolean v0, v0, LO0/K;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Leb/c;

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Empty value for %s in %s at %s"

    invoke-direct {v0, p2, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {p3, v0}, Leb/P;->i(Ld2/i;)Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_4

    invoke-virtual {v3, p3, v1}, Leb/i;->e(Leb/P;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public C(Lhb/n;Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lhb/n;->getPosition()Lhb/j;

    move-result-object p1

    iget-object v0, p3, Lx4/c;->f:Ljava/lang/Object;

    check-cast v0, Leb/a;

    if-eqz v0, :cond_0

    iget-object p3, p3, Lx4/c;->g:Ljava/lang/Object;

    check-cast p3, Ld2/i;

    invoke-virtual {v0, p3, p2}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object p3, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast p3, Lgb/b;

    invoke-interface {p3}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Leb/c;

    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Type %s does not match %s at %s"

    invoke-direct {p2, p3, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    return-object p2
.end method

.method public D(Lhb/n;Ljava/lang/Object;LR/c;)V
    .locals 4

    iget-object p3, p3, LR/c;->e:Ljava/lang/Object;

    check-cast p3, Leb/P;

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lgb/b;

    invoke-interface {v0}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhb/n;->b()Lhb/u;

    move-result-object p1

    check-cast p1, Lhb/o;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/n;

    iget-object v2, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v2, Ld2/i;

    iget-object v3, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v3, LO0/K;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p3, v2, Ld2/i;->c:Ljava/lang/Object;

    check-cast p3, Leb/s0;

    invoke-virtual {p3, p2}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object p2

    invoke-interface {p2}, Leb/k0;->p()Ldb/r;

    move-result-object p2

    invoke-interface {p2}, Ldb/r;->revision()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v3, p2, p1}, LO0/K;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v2, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, Leb/s0;

    invoke-virtual {p1, v1}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object p1

    invoke-interface {p1}, Leb/k0;->p()Ldb/r;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1}, Ldb/r;->revision()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v0, Leb/i;

    invoke-virtual {v0, p3, p2}, Leb/i;->e(Leb/P;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, LO0/K;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lz3/p;
    .locals 9

    iget-object v0, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Lx4/a;

    invoke-virtual {v0}, Lx4/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lx4/a;->g:Lv4/c;

    invoke-static {v2}, Lx4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv4/c;->i(Ljava/lang/String;)Lu4/C;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls4/a;

    invoke-direct {v5, v3, v4, v2}, Ls4/a;-><init>(Lu4/C;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/a;

    if-eqz p1, :cond_2

    iget-object v3, v2, Ls4/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v4, v2, Ls4/a;->a:Lu4/P0;

    check-cast v4, Lu4/C;

    iget-object v5, v4, Lu4/C;->f:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v4, v4, Lu4/C;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    invoke-virtual {v4, v6}, Ls4/x;->b(Z)Ls4/w;

    move-result-object v4

    iget-object v5, v2, Ls4/a;->a:Lu4/P0;

    invoke-virtual {v5}, Lu4/P0;->a()Lu4/B;

    move-result-object v5

    iget-object v7, v4, Ls4/w;->a:Ljava/lang/String;

    iput-object v7, v5, Lu4/B;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lu4/B;->a()Lu4/C;

    move-result-object v5

    invoke-virtual {v5}, Lu4/C;->a()Lu4/B;

    move-result-object v5

    iget-object v4, v4, Ls4/w;->b:Ljava/lang/String;

    iput-object v4, v5, Lu4/B;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lu4/B;->a()Lu4/C;

    move-result-object v4

    new-instance v5, Ls4/a;

    iget-object v7, v2, Ls4/a;->b:Ljava/lang/String;

    iget-object v2, v2, Ls4/a;->c:Ljava/io/File;

    invoke-direct {v5, v4, v7, v2}, Ls4/a;-><init>(Lu4/C;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, v5

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object v3, v3, Ly4/a;->a:Ly4/b;

    iget-object v4, v3, Ly4/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lz3/h;

    invoke-direct {v5}, Lz3/h;-><init>()V

    if-eqz v6, :cond_7

    iget-object v6, v3, Ly4/b;->i:Ld2/c;

    iget-object v6, v6, Ld2/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v6, v3, Ly4/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    iget v7, v3, Ly4/b;->e:I

    if-ge v6, v7, :cond_6

    iget-object v6, v3, Ly4/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    iget-object v6, v3, Ly4/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, LC3/d;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v2, v5, v8}, LC3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Lz3/h;->d(Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ly4/b;->a()I

    iget-object v3, v3, Ly4/b;->i:Ld2/c;

    iget-object v3, v3, Ld2/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v5, v2}, Lz3/h;->d(Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2, v5}, Ly4/b;->b(Ls4/a;Lz3/h;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v5, Lz3/h;->a:Lz3/p;

    new-instance v3, LS4/o;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, v3}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    invoke-static {v0}, Li3/a;->J(Ljava/util/List;)Lz3/p;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmp_app_id"

    iget-object p3, p0, LC0/g;->a:Ljava/lang/Object;

    check-cast p3, Lj4/f;

    invoke-virtual {p3}, Lj4/f;->a()V

    iget-object p3, p3, Lj4/f;->c:Lj4/h;

    iget-object p3, p3, Lj4/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmsv"

    iget-object p3, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast p3, LF3/m;

    monitor-enter p3

    :try_start_0
    iget v0, p3, LF3/m;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p3, LF3/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, LF3/m;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p3, LF3/m;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osv"

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_ver"

    iget-object p3, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast p3, LF3/m;

    invoke-virtual {p3}, LF3/m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_ver_name"

    iget-object p3, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast p3, LF3/m;

    monitor-enter p3

    :try_start_3
    iget-object v0, p3, LF3/m;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p3}, LF3/m;->h()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object v0, p3, LF3/m;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p3

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "firebase-app-name-hash"

    iget-object p3, p0, LC0/g;->a:Ljava/lang/Object;

    check-cast p3, Lj4/f;

    invoke-virtual {p3}, Lj4/f;->a()V

    iget-object p3, p3, Lj4/f;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p3, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p2, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast p2, LM4/e;

    check-cast p2, LM4/d;

    invoke-virtual {p2}, LM4/d;->d()Lz3/p;

    move-result-object p2

    invoke-static {p2}, Li3/a;->b(Lz3/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM4/a;

    iget-object p2, p2, LM4/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p2, "appid"

    iget-object p3, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast p3, LM4/e;

    check-cast p3, LM4/d;

    invoke-virtual {p3}, LM4/d;->c()Lz3/p;

    move-result-object p3

    invoke-static {p3}, Li3/a;->b(Lz3/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cliv"

    const-string p3, "fcm-24.0.1"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast p2, LL4/b;

    invoke-interface {p2}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ4/h;

    iget-object p3, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast p3, LL4/b;

    invoke-interface {p3}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU4/b;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    check-cast p2, LJ4/e;

    monitor-enter p2

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p2, LJ4/e;->a:LL4/b;

    invoke-interface {v2}, LL4/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/i;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2, v0, v1}, LJ4/i;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LJ4/i;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LJ4/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, LJ4/i;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p2

    const/4 p2, 0x3

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v2

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_3
    monitor-exit p2

    move p2, v1

    :goto_4
    if-eq p2, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p2}, Ly/e;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    invoke-virtual {p3}, LU4/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit v2

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    :goto_5
    return-void

    :goto_6
    monitor-exit p3

    throw p1

    :goto_7
    monitor-exit p3

    throw p1
.end method

.method public H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lz3/p;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LC0/g;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast p2, LY2/b;

    iget-object p3, p2, LY2/b;->c:LD/g;

    invoke-virtual {p3}, LD/g;->d()I

    move-result v0

    sget-object v1, LY2/h;->c:LY2/h;

    const v2, 0xb71b00

    if-ge v0, v2, :cond_1

    invoke-virtual {p3}, LD/g;->e()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, LY2/b;->a(Landroid/os/Bundle;)Lz3/p;

    move-result-object p3

    new-instance v0, Ld2/l;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2, p1}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1, v0}, Lz3/p;->g(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li3/a;->r(Ljava/lang/Exception;)Lz3/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p2, LY2/b;->b:Landroid/content/Context;

    invoke-static {p2}, LY2/n;->d(Landroid/content/Context;)LY2/n;

    move-result-object p2

    new-instance p3, LY2/m;

    monitor-enter p2

    :try_start_1
    iget v0, p2, LY2/n;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, LY2/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p3, v0, v2, p1, v3}, LY2/m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p2, p3}, LY2/n;->e(LY2/m;)Lz3/p;

    move-result-object p1

    sget-object p2, LY2/d;->b:LY2/d;

    invoke-virtual {p1, v1, p2}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Li3/a;->r(Ljava/lang/Exception;)Lz3/p;

    move-result-object p1

    return-object p1
.end method

.method public I(Lu0/U;)V
    .locals 3

    new-instance v0, LE1/l;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LE1/l;-><init>(II)V

    iget-object v1, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Le4/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {p0, v0, v1, p1}, LC0/g;->m(LE1/l;LI0/z;Lu0/U;)V

    iget-object v1, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v2, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v2, LI0/z;

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {p0, v0, v1, p1}, LC0/g;->m(LE1/l;LI0/z;Lu0/U;)V

    :cond_0
    iget-object v1, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v2, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v2, LI0/z;

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v2, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v2, LI0/z;

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {p0, v0, v1, p1}, LC0/g;->m(LE1/l;LI0/z;Lu0/U;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v2, Le4/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v2, Le4/G;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/z;

    invoke-virtual {p0, v0, v2, p1}, LC0/g;->m(LE1/l;LI0/z;Lu0/U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Le4/G;

    iget-object v2, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v2, LI0/z;

    invoke-virtual {v1, v2}, Le4/G;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {p0, v0, v1, p1}, LC0/g;->m(LE1/l;LI0/z;Lu0/U;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LE1/l;->c()Le4/e0;

    move-result-object p1

    iput-object p1, p0, LC0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public J(Lhb/n;Leb/U;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v1, Lgb/b;

    invoke-static {v1, p3}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Lhb/n;->getPosition()Lhb/j;

    move-result-object p1

    invoke-virtual {p2}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/P;

    invoke-interface {v1}, Leb/P;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v2, LO0/K;

    iget-boolean v2, v2, LO0/K;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Leb/c;

    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unable to satisfy %s for %s at %s"

    invoke-direct {p2, p3, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Leb/P;->i(Ld2/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v3, Leb/i;

    invoke-virtual {v3, v1, v2}, Leb/i;->e(Leb/P;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K(Lhb/y;Ljava/lang/Object;Leb/P;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Leb/P;->e()LB2/b;

    move-result-object v0

    invoke-interface {p3}, Leb/P;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, LC0/g;->a:Ljava/lang/Object;

    check-cast v1, Leb/a0;

    invoke-virtual {v1, p2}, LS4/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lhb/y;->i(Ljava/lang/String;Ljava/lang/String;)Lhb/y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, LB2/b;->f(Lhb/y;LB2/b;)V

    :cond_0
    return-void
.end method

.method public L(Lhb/y;Ljava/lang/Object;Leb/l0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lhb/y;->e()Lhb/q;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Leb/l0;->getPrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LC0/g;->f:Ljava/lang/Object;

    check-cast v6, Lgb/b;

    if-eqz v5, :cond_1

    check-cast v4, Lhb/A;

    invoke-virtual {v4, v5}, Lhb/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Lhb/y;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Leb/c;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Namespace prefix \'%s\' in %s is not in scope"

    invoke-direct {v1, v3, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Leb/l0;->b()Leb/U;

    move-result-object v4

    invoke-virtual {v4}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "Value for %s is null in %s"

    iget-object v8, v0, LC0/g;->e:Ljava/lang/Object;

    check-cast v8, Ld2/i;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/P;

    invoke-interface {v5}, Leb/P;->p()Leb/m;

    move-result-object v9

    invoke-interface {v9, v2}, Leb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    if-nez v9, :cond_2

    invoke-interface {v5, v8}, Leb/P;->i(Ld2/i;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_4

    invoke-interface {v5}, Leb/P;->c()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Leb/c;

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v7, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v9, v5}, LC0/g;->K(Lhb/y;Ljava/lang/Object;Leb/P;)V

    goto :goto_1

    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v9, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v9, Leb/a0;

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Leb/l0;->x(Ljava/lang/String;)Leb/l0;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v5}, Lhb/y;->j(Ljava/lang/String;)Lhb/y;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v10}, LC0/g;->L(Lhb/y;Ljava/lang/Object;Leb/l0;)V

    :cond_6
    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_7
    invoke-interface {v3, v5}, Leb/l0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Leb/l0;->d(Ljava/lang/String;)Leb/P;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v0, LC0/g;->c:Ljava/lang/Object;

    check-cast v12, Leb/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Leb/i;->b:Ljava/lang/Object;

    check-cast v14, Leb/h;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb/B0;

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_6

    if-eqz v10, :cond_13

    invoke-interface {v10}, Leb/P;->p()Leb/m;

    move-result-object v5

    invoke-interface {v5, v2}, Leb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    if-nez v5, :cond_a

    invoke-interface {v10}, Leb/P;->c()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Leb/c;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v7, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v13, v8, Ld2/i;->c:Ljava/lang/Object;

    check-cast v13, Leb/s0;

    invoke-virtual {v13, v11}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v11

    invoke-interface {v11, v8}, Leb/k0;->i(Ld2/i;)Lx4/c;

    move-result-object v11

    iget-object v13, v11, Lx4/c;->e:Ljava/lang/Object;

    check-cast v13, Leb/a;

    if-eqz v13, :cond_b

    iget-object v11, v11, Lx4/c;->g:Ljava/lang/Object;

    check-cast v11, Ld2/i;

    invoke-virtual {v13, v11, v5}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v10, v11}, Leb/P;->n(Ljava/lang/Class;)Leb/P;

    move-result-object v13

    invoke-interface {v13}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v11}, Leb/P;->q(Ljava/lang/Class;)Lgb/b;

    move-result-object v11

    invoke-interface {v1, v14}, Lhb/y;->j(Ljava/lang/String;)Lhb/y;

    move-result-object v14

    invoke-interface {v13}, Leb/P;->t()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-interface {v11}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v15

    iget-object v0, v8, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    invoke-virtual {v0, v15}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v0

    invoke-interface {v0}, Leb/k0;->e()LB2/b;

    move-result-object v0

    invoke-interface {v13}, Leb/P;->e()LB2/b;

    move-result-object v15

    invoke-virtual {v15, v14, v0}, LB2/b;->f(Lhb/y;LB2/b;)V

    :cond_c
    invoke-interface {v13}, Leb/P;->t()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v0}, Leb/s0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v15

    if-eq v15, v0, :cond_d

    new-instance v0, Ld2/e;

    const/16 v3, 0xf

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v0, v11, v15, v3, v4}, Ld2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object v11, v0

    goto :goto_6

    :cond_d
    move-object/from16 v16, v4

    :goto_6
    iget-object v0, v9, LS4/v;->b:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v14

    check-cast v3, Lhb/x;

    invoke-virtual {v3}, Lhb/x;->b()Lhb/u;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v11}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Lhb/o;

    const-string v15, "length"

    invoke-virtual {v11, v15, v9}, Lhb/o;->c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v0

    :goto_7
    if-eq v0, v3, :cond_11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lhb/o;

    const-string v3, "class"

    invoke-virtual {v4, v3, v0}, Lhb/o;->c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;

    goto :goto_8

    :cond_f
    new-instance v0, LD0/y;

    const-string v1, "No attributes for %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_10
    move-object/from16 v16, v4

    :cond_11
    :goto_8
    invoke-interface {v13, v8}, Leb/P;->h(Ld2/i;)Leb/p;

    move-result-object v0

    invoke-interface {v13}, Leb/P;->v()Z

    move-result v3

    check-cast v14, Lhb/x;

    invoke-virtual {v14, v3}, Lhb/x;->f(Z)V

    invoke-interface {v0, v14, v5}, Leb/p;->j(Lhb/y;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v16, v4

    :goto_9
    invoke-virtual {v12, v10, v5}, Leb/i;->e(Leb/P;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance v0, Leb/c;

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Element \'%s\' not defined in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_14
    invoke-interface/range {p3 .. p3}, Leb/l0;->getText()Leb/P;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Leb/P;->p()Leb/m;

    move-result-object v3

    invoke-interface {v3, v2}, Leb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-nez v3, :cond_15

    invoke-interface {v0, v8}, Leb/P;->i(Ld2/i;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    if-nez v3, :cond_17

    invoke-interface {v0}, Leb/P;->c()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    new-instance v1, Leb/c;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_17
    :goto_b
    if-eqz v3, :cond_18

    invoke-interface {v0}, Leb/P;->r()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v3}, LS4/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Leb/P;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Lhb/y;->f(Z)V

    invoke-interface {v1, v2}, Lhb/y;->h(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    iget-object v1, p0, LC0/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    invoke-interface {v0, p1}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, LI4/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lm4/p;

    check-cast v0, LI4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, LB0/Q;

    const-string v1, "Attempting to request an undeclared dependency "

    const-string v2, "."

    invoke-static {v1, v2, p1}, LR1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b(Lm4/o;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC0/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    invoke-interface {v0, p1}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LB0/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public c(Lhb/n;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LC0/g;->a:Ljava/lang/Object;

    check-cast v0, Leb/a0;

    invoke-virtual {v0, p1}, LS4/v;->f(Lhb/n;)Lgb/c;

    move-result-object v1

    iget-object v2, v0, LS4/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LS4/v;->e:Ljava/lang/Object;

    check-cast v2, Lgb/b;

    invoke-interface {v2}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    iget-object v3, v0, LS4/v;->b:Ljava/lang/Object;

    check-cast v3, Ld2/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    xor-int/2addr v1, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v3, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    iget-object v0, v0, Leb/s0;->a:Lb3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/c;

    invoke-direct {v1, v0, v2}, LB/c;-><init>(Lb3/z;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    new-instance p1, Leb/c;

    iget-object v0, v0, LS4/v;->e:Ljava/lang/Object;

    check-cast v0, Lgb/b;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot instantiate %s for %s"

    invoke-direct {p1, v1, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance v0, Leb/b0;

    invoke-direct {v0, v3, v1}, Leb/b0;-><init>(Ld2/i;Lgb/c;)V

    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Leb/O;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1}, Leb/O;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Leb/O;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v2, Ld2/i;

    iget-object v3, v2, Ld2/i;->c:Ljava/lang/Object;

    check-cast v3, Leb/s0;

    invoke-virtual {v3, v0}, Leb/s0;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Leb/O;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v2, Ld2/n;

    invoke-virtual {v2, p1, v0}, Ld2/n;->r(Lhb/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, Leb/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1

    :cond_6
    iget-object v3, v2, Ld2/i;->c:Ljava/lang/Object;

    check-cast v3, Leb/s0;

    invoke-virtual {v3, v0}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v0

    new-instance v3, LR/c;

    invoke-direct {v3, v0, v2}, LR/c;-><init>(Leb/k0;Ld2/i;)V

    iget-object v0, v3, LR/c;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    iget-object v2, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_8

    iget-object v0, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/r0;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    move v5, v4

    :cond_8
    iget-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v0, Leb/i;

    if-eqz v5, :cond_9

    new-instance v2, Ld2/n;

    invoke-direct {v2, p0, v0, v3, v1}, Ld2/n;-><init>(LC0/g;Leb/i;LR/c;Leb/O;)V

    goto :goto_4

    :cond_9
    new-instance v2, Leb/l;

    invoke-direct {v2, p0, v0, v3, v1}, Ld2/n;-><init>(LC0/g;Leb/i;LR/c;Leb/O;)V

    :goto_4
    invoke-virtual {v2, p1}, Ld2/n;->c(Lhb/n;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, LR/c;->d:Ljava/lang/Object;

    check-cast v2, Lx4/c;

    iget-object v3, v2, Lx4/c;->b:Ljava/lang/Object;

    check-cast v3, Leb/a;

    iget-object v4, v2, Lx4/c;->g:Ljava/lang/Object;

    check-cast v4, Ld2/i;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4, v0}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v2, Lx4/c;->a:Ljava/lang/Object;

    check-cast v3, Leb/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4, v0}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v1, v0}, Leb/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v2}, LC0/g;->C(Lhb/n;Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v1, Ld2/i;

    iget-object v2, v1, Ld2/i;->c:Ljava/lang/Object;

    check-cast v2, Leb/s0;

    invoke-virtual {v2, v0}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v0

    new-instance v2, LR/c;

    invoke-direct {v2, v0, v1}, LR/c;-><init>(Leb/k0;Ld2/i;)V

    invoke-virtual {p0, p1, p2, v2}, LC0/g;->D(Lhb/n;Ljava/lang/Object;LR/c;)V

    iget-object v0, v2, LR/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/l0;

    invoke-interface {v0}, Leb/l0;->getText()Leb/P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LC0/g;->z(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    invoke-virtual {p0, p1, p2, v0}, LC0/g;->A(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    iget-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v0, Leb/i;

    invoke-virtual {v0, p2}, Leb/i;->c(Ljava/lang/Object;)V

    iget-object v0, v2, LR/c;->d:Ljava/lang/Object;

    check-cast v0, Lx4/c;

    iget-object v1, v0, Lx4/c;->b:Ljava/lang/Object;

    check-cast v1, Leb/a;

    iget-object v2, v0, Lx4/c;->g:Ljava/lang/Object;

    check-cast v2, Ld2/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, p2}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lx4/c;->a:Ljava/lang/Object;

    check-cast v1, Leb/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, p2}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, LC0/g;->C(Lhb/n;Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm4/o;)LL4/b;
    .locals 3

    iget-object v0, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    invoke-interface {v0, p1}, Lm4/b;->e(Lm4/o;)LL4/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LB0/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public f(Lm4/o;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    invoke-interface {v0, p1}, Lm4/b;->f(Lm4/o;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LB0/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public g(Lm4/o;)Lm4/m;
    .locals 3

    iget-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    invoke-interface {v0, p1}, Lm4/b;->g(Lm4/o;)Lm4/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LB0/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public h(Ljava/lang/Class;)LL4/b;
    .locals 0

    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LC0/g;->i(Lm4/o;)LL4/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lm4/o;)LL4/b;
    .locals 3

    iget-object v0, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    invoke-interface {v0, p1}, Lm4/b;->i(Lm4/o;)LL4/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LB0/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public j(Lhb/y;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v1, Ld2/i;

    iget-object v2, v1, Ld2/i;->c:Ljava/lang/Object;

    check-cast v2, Leb/s0;

    invoke-virtual {v2, v0}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v0

    invoke-interface {v0, v1}, Leb/k0;->i(Ld2/i;)Lx4/c;

    move-result-object v1

    iget-object v2, v1, Lx4/c;->d:Ljava/lang/Object;

    check-cast v2, Leb/a;

    iget-object v3, v1, Lx4/c;->g:Ljava/lang/Object;

    check-cast v3, Ld2/i;

    invoke-interface {v0}, Leb/k0;->g()LB/c;

    invoke-interface {v0}, Leb/k0;->p()Ldb/r;

    move-result-object v4

    invoke-interface {v0}, Leb/k0;->e()LB2/b;

    invoke-interface {v0}, Leb/k0;->f()Z

    move-result v5

    invoke-interface {v0}, Leb/k0;->m()Leb/P;

    move-result-object v6

    invoke-interface {v0}, Leb/k0;->l()Leb/l0;

    move-result-object v7

    invoke-interface {v0}, Leb/k0;->getText()V

    invoke-interface {v0}, Leb/k0;->a()Ljava/lang/Class;

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Ld2/n;

    invoke-virtual {v0, p1, p2}, Ld2/n;->j(Lhb/y;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lx4/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p2}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_3

    iget-object v0, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v0, LO0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4}, Ldb/r;->revision()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LO0/K;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v6}, Leb/P;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v4, v6}, LC0/g;->K(Lhb/y;Ljava/lang/Object;Leb/P;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v4, v6}, LC0/g;->K(Lhb/y;Ljava/lang/Object;Leb/P;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v7}, LC0/g;->L(Lhb/y;Ljava/lang/Object;Leb/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3, p2}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3, p2}, Leb/a;->e(Ld2/i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw p1
.end method

.method public m(LE1/l;LI0/z;Lu0/U;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast p3, Le4/e0;

    invoke-virtual {p3, p2}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0/U;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, LE1/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Lz3/p;)Lz3/p;
    .locals 3

    new-instance v0, LB1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    new-instance v1, LS4/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Class;)Lm4/m;
    .locals 0

    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LC0/g;->g(Lm4/o;)Lm4/m;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f080079

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    invoke-static {p1, p2}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f0800a7

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    invoke-static {p1, p2}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f0800a6

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f04015a

    invoke-static {p1, v2}, Lo/L0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f040126

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lo/L0;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lo/L0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lo/L0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lo/L0;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lo/L0;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lo/L0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lo/L0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lo/L0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lo/L0;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lo/L0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f08006d

    if-ne p2, v0, :cond_4

    const p2, 0x7f040124

    invoke-static {p1, p2}, Lo/L0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LC0/g;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f080067

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, LC0/g;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f08006c

    if-ne p2, v0, :cond_6

    const p2, 0x7f040122

    invoke-static {p1, p2}, Lo/L0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LC0/g;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f0800a2

    if-eq p2, v0, :cond_c

    const v0, 0x7f0800a3

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LC0/g;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f040128

    invoke-static {p1, p2}, Lo/L0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LC0/g;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    invoke-static {p1, p2}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LC0/g;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    invoke-static {p1, p2}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f08009f

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    invoke-static {p1, p2}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    invoke-static {p1, p2}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ld4/i;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LC0/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/i;

    return-object p1

    :cond_0
    iget-object v4, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v4, Lz0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, LI0/y;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, LI0/l;

    invoke-direct {v1, p0, v4, v0}, LI0/l;-><init>(Ljava/lang/Object;Lz0/g;I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LB0/J;

    invoke-direct {v1, v2, v0}, LB0/J;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LI0/l;

    invoke-direct {v2, v0, v4, v1}, LI0/l;-><init>(Ljava/lang/Object;Lz0/g;I)V

    move-object v6, v2

    goto :goto_1

    :cond_4
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LI0/l;

    invoke-direct {v1, v0, v4, v2}, LI0/l;-><init>(Ljava/lang/Object;Lz0/g;I)V

    goto :goto_0

    :cond_5
    const-string v0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LI0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, LI0/l;-><init>(Ljava/lang/Object;Lz0/g;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v0, p0, LC0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v6
.end method

.method public y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "crash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v3, Ls4/r;

    iget-object v4, v3, Ls4/r;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    move-object/from16 v7, p1

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v8, v7

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v10, v3, Ls4/r;->d:LA4/b;

    if-nez v9, :cond_1

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    new-instance v11, Ld2/i;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-interface {v10, v9}, LA4/b;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Ld2/i;->a:Ljava/lang/Object;

    iput-object v13, v11, Ld2/i;->b:Ljava/lang/Object;

    iput-object v9, v11, Ld2/i;->c:Ljava/lang/Object;

    iput-object v8, v11, Ld2/i;->d:Ljava/lang/Object;

    move-object v8, v11

    goto :goto_1

    :cond_1
    new-instance v14, Lu4/P;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lu4/P;->b:Ljava/lang/String;

    move-wide/from16 v11, p5

    iput-wide v11, v14, Lu4/P;->a:J

    iget-byte v1, v14, Lu4/P;->g:B

    const/4 v6, 0x1

    or-int/2addr v1, v6

    int-to-byte v1, v1

    iput-byte v1, v14, Lu4/P;->g:B

    sget-object v1, Lp4/b;->a:Lp4/b;

    invoke-virtual {v1, v4}, Lp4/b;->c(Landroid/content/Context;)Lu4/E0;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lu4/b0;

    iget v1, v1, Lu4/b0;->c:I

    if-lez v1, :cond_3

    const/16 v7, 0x64

    if-eq v1, v7, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    invoke-static {v4}, Lp4/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    int-to-byte v4, v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v8, Ld2/i;->c:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "Null name"

    if-eqz v15, :cond_10

    move/from16 v16, v2

    int-to-byte v2, v6

    const/4 v6, 0x4

    invoke-static {v13, v6}, Ls4/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v13

    const-string v6, "Null frames"

    if-eqz v13, :cond_f

    const-string v0, " importance"

    move-object/from16 v17, v14

    const-string v14, "Missing required properties:"

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    new-instance v5, Lu4/X;

    move-object/from16 p6, v12

    const/4 v12, 0x4

    invoke-direct {v5, v15, v12, v13}, Lu4/X;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v12}, LA4/b;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 p5, v5

    const/4 v5, 0x0

    invoke-static {v12, v5}, Ls4/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    new-instance v5, Lu4/X;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-direct {v5, v13, v10, v12}, Lu4/X;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, v14}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 p5, v5

    move-object/from16 v19, v10

    :goto_5
    move-object/from16 v5, p5

    move-object/from16 v10, v19

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ls4/r;->c(Ld2/i;I)Lu4/V;

    move-result-object v21

    invoke-static {}, Ls4/r;->e()Lu4/W;

    move-result-object v23

    invoke-virtual {v3}, Ls4/r;->a()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_c

    new-instance v7, Lu4/T;

    const/16 v22, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lu4/T;-><init>(Ljava/util/List;Lu4/V;Lu4/r0;Lu4/W;Ljava/util/List;)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    new-instance v0, Lu4/S;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v10, v1

    move-object/from16 v12, p6

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Lu4/S;-><init>(Lu4/T;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu4/E0;Ljava/util/List;I)V

    move-object/from16 v1, v17

    iput-object v0, v1, Lu4/P;->c:Lu4/F0;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ls4/r;->b(I)Lu4/d0;

    move-result-object v0

    iput-object v0, v1, Lu4/P;->d:Lu4/G0;

    invoke-virtual {v1}, Lu4/P;->a()Lu4/Q;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LC0/g;->d:Ljava/lang/Object;

    check-cast v2, Lt4/e;

    iget-object v3, v1, LC0/g;->e:Ljava/lang/Object;

    check-cast v3, Lx4/c;

    invoke-static {v0, v2, v3}, LC0/g;->k(Lu4/Q;Lt4/e;Lx4/c;)Lu4/Q;

    move-result-object v0

    invoke-static {v0, v3}, LC0/g;->l(Lu4/Q;Lx4/c;)Lu4/L0;

    move-result-object v0

    iget-object v2, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast v2, Lx4/a;

    move-object/from16 v3, p3

    move/from16 v4, v16

    invoke-virtual {v2, v0, v3, v4}, Lx4/a;->d(Lu4/L0;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_b

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v14}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v14}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lhb/n;Ljava/lang/Object;Leb/l0;)V
    .locals 7

    invoke-interface {p1}, Lhb/n;->b()Lhb/u;

    move-result-object v0

    invoke-interface {p3}, Leb/l0;->b()Leb/U;

    move-result-object v1

    check-cast v0, Lhb/o;

    invoke-virtual {v0}, Lhb/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lhb/n;->a(Ljava/lang/String;)Lhb/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhb/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Leb/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/P;

    if-nez v4, :cond_4

    invoke-interface {v2}, Lhb/n;->getPosition()Lhb/j;

    move-result-object v2

    iget-object v4, p0, LC0/g;->e:Ljava/lang/Object;

    check-cast v4, Ld2/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LC0/g;->f:Ljava/lang/Object;

    check-cast v5, Lgb/b;

    invoke-static {v5, p2}, Ld2/i;->d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v1, Leb/U;->b:Ljava/lang/Object;

    check-cast v6, Leb/k0;

    if-nez v6, :cond_1

    iget-object v4, v4, Ld2/i;->d:Ljava/lang/Object;

    check-cast v4, Leb/m0;

    iget-boolean v4, v4, Leb/m0;->b:Z

    goto :goto_1

    :cond_1
    iget-object v4, v4, Ld2/i;->d:Ljava/lang/Object;

    check-cast v4, Leb/m0;

    iget-boolean v4, v4, Leb/m0;->b:Z

    if-eqz v4, :cond_2

    invoke-interface {v6}, Leb/k0;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    iget-object v4, p0, LC0/g;->d:Ljava/lang/Object;

    check-cast v4, LO0/K;

    iget-boolean v4, v4, LO0/K;->a:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Leb/c;

    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Attribute \'%s\' does not have a match in %s at %s"

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p0, v2, p2, v4}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v1, p2}, LC0/g;->J(Lhb/n;Leb/U;Ljava/lang/Object;)V

    return-void
.end method
