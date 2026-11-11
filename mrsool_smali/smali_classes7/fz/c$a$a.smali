.class final Lfz/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lwy/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxy/c;",
        ">;",
        "Lwy/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cbf0c2cc84a0325L


# instance fields
.field final b:Lwy/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/c$a$a;->b:Lwy/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxy/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laz/a;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz/c$a$a;->b:Lwy/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwy/h;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz/c$a$a;->b:Lwy/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwy/h;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
