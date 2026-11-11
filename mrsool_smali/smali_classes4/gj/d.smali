.class public abstract Lgj/d;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private a:Lgj/h;


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
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/d;->a:Lgj/h;

    .line 2
    .line 3
    instance-of v1, v0, Lhj/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhj/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhj/o;->J()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "Stored renderer is not a GeoJsonRenderer"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/d;->a:Lgj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/h;->r()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/d;->a:Lgj/h;

    .line 2
    .line 3
    instance-of v1, v0, Lhj/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhj/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhj/o;->M()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lij/e;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lij/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lij/e;->L()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Lgj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/d;->a:Lgj/h;

    .line 2
    .line 3
    return-void
.end method
