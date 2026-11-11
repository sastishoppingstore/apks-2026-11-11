.class public abstract Lpe/o$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lpe/o;
.end method

.method abstract b(Lne/c;)Lpe/o$a;
.end method

.method abstract c(Lne/d;)Lpe/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d<",
            "*>;)",
            "Lpe/o$a;"
        }
    .end annotation
.end method

.method abstract d(Lne/h;)Lpe/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/h<",
            "*[B>;)",
            "Lpe/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lpe/p;)Lpe/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lpe/o$a;
.end method
