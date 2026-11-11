.class public final Lcom/google/android/libraries/navigation/internal/mp/cy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Lcom/google/android/libraries/navigation/internal/mv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/cy;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mv/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mv/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/cy;->b:Lcom/google/android/libraries/navigation/internal/mv/l;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VPB.invalidate "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/xy/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mv/c;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/mv/c;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/google/android/libraries/navigation/internal/mp/cy;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 41
    .line 42
    if-ne v4, p0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ck;->m()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mp/cy;->b:Lcom/google/android/libraries/navigation/internal/mv/l;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/mv/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/libraries/navigation/internal/mp/au;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/mp/au;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p0
.end method

.method public static b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/cj;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->h(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/yg/aa;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cy;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->n()Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/mp/cv;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/libraries/navigation/internal/mp/bv;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/google/android/libraries/navigation/internal/mv/c;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/mv/c;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->q(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/cy;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
