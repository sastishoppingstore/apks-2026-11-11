.class public final Lmi/n$b;
.super Lcom/google/protobuf/w$a;
.source "TransportInfo.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w$a<",
        "Lmi/n;",
        "Lmi/n$b;",
        ">;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi/n;->a0()Lmi/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lmi/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/n$b;-><init>()V

    return-void
.end method
