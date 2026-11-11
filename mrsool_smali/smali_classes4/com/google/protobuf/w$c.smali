.class public abstract Lcom/google/protobuf/w$c;
.super Lcom/google/protobuf/w;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/w$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/w<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/w$c;->extensions:Lcom/google/protobuf/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a0()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s<",
            "Lcom/google/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$c;->extensions:Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/w$c;->extensions:Lcom/google/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/w$c;->extensions:Lcom/google/protobuf/s;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w$c;->extensions:Lcom/google/protobuf/s;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/w;->Z()Lcom/google/protobuf/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/w;->S()Lcom/google/protobuf/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/w;->I()Lcom/google/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
