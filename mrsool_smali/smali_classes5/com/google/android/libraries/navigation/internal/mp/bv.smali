.class public Lcom/google/android/libraries/navigation/internal/mp/bv;
.super Lcom/google/android/libraries/navigation/internal/mp/ck;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;IZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/mp/ck;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mp/ct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->n()Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/ct;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mp/ct;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/mp/ct;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/ct;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mp/ct;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/cv;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/navigation/internal/mp/cv;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_2
    if-ge v0, p2, :cond_7

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v1, p0, :cond_6

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    return-void

    .line 91
    :cond_7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
