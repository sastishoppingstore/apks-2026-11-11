.class public final Lmi/c$b;
.super Lcom/google/protobuf/w$a;
.source "ApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w$a<",
        "Lmi/c;",
        "Lmi/c$b;",
        ">;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi/c;->a0()Lmi/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lmi/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 2
    .line 3
    check-cast v0, Lmi/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmi/c;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J(Ljava/util/Map;)Lmi/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmi/c$b;"
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
    check-cast v0, Lmi/c;

    .line 7
    .line 8
    invoke-static {v0}, Lmi/c;->d0(Lmi/c;)Ljava/util/Map;

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

.method public K(Lmi/a$b;)Lmi/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/w$a;->s()Lcom/google/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmi/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lmi/c;->f0(Lmi/c;Lmi/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lmi/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/c;->e0(Lmi/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M(Lmi/d;)Lmi/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/c;->c0(Lmi/c;Lmi/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lmi/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/c;->b0(Lmi/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
