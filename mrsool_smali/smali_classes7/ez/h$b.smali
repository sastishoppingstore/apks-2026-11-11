.class final Lez/h$b;
.super Lwy/c;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final F1:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-TT;+",
            "Lwy/d<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lzy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzy/d<",
            "-TT;+",
            "Lwy/d<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/h$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lez/h$b;->F1:Lzy/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public r(Lwy/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lez/h$b;->F1:Lzy/d;

    .line 2
    .line 3
    iget-object v1, p0, Lez/h$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzy/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null ObservableSource"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lwy/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    instance-of v1, v0, Lzy/g;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    check-cast v0, Lzy/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lzy/g;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Laz/b;->a(Lwy/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lez/h$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lez/h$a;-><init>(Lwy/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lwy/e;->a(Lxy/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lez/h$a;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lyy/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Laz/b;->b(Ljava/lang/Throwable;Lwy/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0, p1}, Lwy/d;->c(Lwy/e;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lyy/a;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Laz/b;->b(Ljava/lang/Throwable;Lwy/e;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
