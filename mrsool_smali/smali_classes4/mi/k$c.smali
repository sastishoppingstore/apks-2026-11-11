.class public final Lmi/k$c;
.super Lcom/google/protobuf/w$a;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w$a<",
        "Lmi/k;",
        "Lmi/k$c;",
        ">;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi/k;->a0()Lmi/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lmi/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lmi/l;)Lmi/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/k;->c0(Lmi/k;Lmi/l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lmi/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/k;->b0(Lmi/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
