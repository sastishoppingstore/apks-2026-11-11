.class public final Lmi/b$b;
.super Lcom/google/protobuf/w$a;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w$a<",
        "Lmi/b;",
        "Lmi/b$b;",
        ">;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi/b;->a0()Lmi/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lmi/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I(J)Lmi/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmi/b;->b0(Lmi/b;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(I)Lmi/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->F1:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lmi/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lmi/b;->c0(Lmi/b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
