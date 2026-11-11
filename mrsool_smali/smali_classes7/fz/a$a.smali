.class final Lfz/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lwy/h;
.implements Lxy/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz/a;
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
        "TT;>;",
        "Lxy/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final F1:Lwy/f;

.field G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field H1:Ljava/lang/Throwable;

.field final b:Lwy/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/h;Lwy/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;",
            "Lwy/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/a$a;->b:Lwy/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfz/a$a;->F1:Lwy/f;

    .line 7
    .line 8
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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfz/a$a;->b:Lwy/h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwy/h;->a(Lxy/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxy/c;

    .line 6
    .line 7
    invoke-static {v0}, Laz/a;->b(Lxy/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz/a$a;->H1:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lfz/a$a;->F1:Lwy/f;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lwy/f;->d(Ljava/lang/Runnable;)Lxy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Laz/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfz/a$a;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lfz/a$a;->F1:Lwy/f;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lwy/f;->d(Ljava/lang/Runnable;)Lxy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Laz/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz/a$a;->H1:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfz/a$a;->b:Lwy/h;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lwy/h;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfz/a$a;->b:Lwy/h;

    .line 12
    .line 13
    iget-object v1, p0, Lfz/a$a;->G1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lwy/h;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
