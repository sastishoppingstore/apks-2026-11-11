.class public final Lez/g;
.super Lez/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lez/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final F1:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-",
            "Lwy/c<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lwy/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwy/d;Lzy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/d<",
            "TT;>;",
            "Lzy/d<",
            "-",
            "Lwy/c<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lwy/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lez/a;-><init>(Lwy/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lez/g;->F1:Lzy/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected r(Lwy/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/a;->y()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnz/c;->w()Lnz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lez/g;->F1:Lzy/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lzy/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lwy/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    new-instance v2, Lez/g$a;

    .line 23
    .line 24
    iget-object v3, p0, Lez/a;->b:Lwy/d;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v3}, Lez/g$a;-><init>(Lwy/e;Lnz/c;Lwy/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lwy/e;->a(Lxy/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lez/g$a;->I1:Lez/g$a$a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lwy/d;->c(Lwy/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lez/g$a;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lyy/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Laz/b;->b(Ljava/lang/Throwable;Lwy/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
