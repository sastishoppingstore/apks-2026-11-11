.class final Lfz/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lwy/h;
.implements Lxy/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz/b;
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
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final F1:Laz/d;

.field final G1:Lwy/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lwy/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/h;Lwy/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;",
            "Lwy/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/b$a;->b:Lwy/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfz/b$a;->G1:Lwy/i;

    .line 7
    .line 8
    new-instance p1, Laz/d;

    .line 9
    .line 10
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfz/b$a;->F1:Laz/d;

    .line 14
    .line 15
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

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz/b$a;->F1:Laz/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Laz/d;->dispose()V

    .line 7
    .line 8
    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfz/b$a;->b:Lwy/h;

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
    iget-object v0, p0, Lfz/b$a;->b:Lwy/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwy/h;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz/b$a;->G1:Lwy/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwy/i;->a(Lwy/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
