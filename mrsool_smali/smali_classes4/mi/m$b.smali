.class public final Lmi/m$b;
.super Lcom/google/protobuf/w$a;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w$a<",
        "Lmi/m;",
        "Lmi/m$b;",
        ">;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi/m;->a0()Lmi/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lmi/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Iterable;)Lmi/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lmi/k;",
            ">;)",
            "Lmi/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/m;->h0(Lmi/m;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Ljava/lang/Iterable;)Lmi/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lmi/m;",
            ">;)",
            "Lmi/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/m;->e0(Lmi/m;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K(Lmi/k;)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/m;->g0(Lmi/m;Lmi/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L(Lmi/m;)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/m;->d0(Lmi/m;Lmi/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M(Ljava/util/Map;)Lmi/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lmi/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0}, Lmi/m;->c0(Lmi/m;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public N(Ljava/util/Map;)Lmi/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmi/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0}, Lmi/m;->f0(Lmi/m;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public O(Ljava/lang/String;J)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 8
    .line 9
    check-cast v0, Lmi/m;

    .line 10
    .line 11
    invoke-static {v0}, Lmi/m;->c0(Lmi/m;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 11
    .line 12
    check-cast v0, Lmi/m;

    .line 13
    .line 14
    invoke-static {v0}, Lmi/m;->f0(Lmi/m;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public Q(J)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmi/m;->i0(Lmi/m;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R(J)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmi/m;->j0(Lmi/m;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lmi/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/m;->b0(Lmi/m;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
