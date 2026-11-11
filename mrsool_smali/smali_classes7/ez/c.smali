.class public final Lez/c;
.super Lwy/c;
.source "ObservableError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lzy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/g<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzy/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/c;->b:Lzy/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lwy/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lez/c;->b:Lzy/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzy/g;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Supplier returned a null Throwable."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljz/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lyy/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Laz/b;->b(Ljava/lang/Throwable;Lwy/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
