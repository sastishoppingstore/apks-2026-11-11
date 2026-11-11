.class final Lj$/util/stream/o;
.super Lj$/util/stream/m2;
.source "SourceFile"


# direct methods
.method static I(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/P0;
    .locals 7

    .line 62
    new-instance v4, Lj$/util/stream/k;

    const/16 v0, 0x1a

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 62
    new-instance v3, Lj$/util/stream/k;

    const/16 v0, 0x1b

    .line 0
    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 62
    new-instance v2, Lj$/util/stream/k;

    const/16 v0, 0x1c

    .line 0
    invoke-direct {v2, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 208
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v6, Lj$/util/stream/J1;

    sget-object v1, Lj$/util/stream/m3;->REFERENCE:Lj$/util/stream/m3;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/m3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/z0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 161
    new-instance p1, Lj$/util/stream/P0;

    invoke-direct {p1, p0}, Lj$/util/stream/P0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final B(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    .line 122
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lj$/util/stream/l3;->DISTINCT:Lj$/util/stream/l3;

    invoke-virtual {v0, p1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 126
    :cond_0
    sget-object v0, Lj$/util/stream/l3;->SORTED:Lj$/util/stream/l3;

    invoke-virtual {v0, p1}, Lj$/util/stream/l3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p1, Lj$/util/stream/m;

    .line 127
    invoke-direct {p1, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/v2;)V

    return-object p1

    .line 158
    :cond_1
    new-instance p1, Lj$/util/stream/n;

    .line 158
    invoke-direct {p1, p2}, Lj$/util/stream/n;-><init>(Lj$/util/stream/v2;)V

    return-object p1
.end method

.method final y(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 4

    .line 72
    sget-object v0, Lj$/util/stream/l3;->DISTINCT:Lj$/util/stream/l3;

    invoke-virtual {p1}, Lj$/util/stream/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/b;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object p3, Lj$/util/stream/l3;->ORDERED:Lj$/util/stream/l3;

    invoke-virtual {p1}, Lj$/util/stream/b;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/l3;->t(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 77
    invoke-static {p1, p2}, Lj$/util/stream/o;->I(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    new-instance v2, Lj$/util/stream/q0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p3, v0}, Lj$/util/stream/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v3, Lj$/util/stream/Q;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/Q;-><init>(Ljava/util/function/Consumer;Z)V

    .line 173
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/S;->e(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 97
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 161
    :cond_2
    new-instance p2, Lj$/util/stream/P0;

    invoke-direct {p2, p1}, Lj$/util/stream/P0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final z(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 106
    sget-object v0, Lj$/util/stream/l3;->DISTINCT:Lj$/util/stream/l3;

    invoke-virtual {p1}, Lj$/util/stream/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->H(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    sget-object v0, Lj$/util/stream/l3;->ORDERED:Lj$/util/stream/l3;

    invoke-virtual {p1}, Lj$/util/stream/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p1, p2}, Lj$/util/stream/o;->I(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/stream/P0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/P0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance v0, Lj$/util/stream/u3;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->H(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/u3;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method
