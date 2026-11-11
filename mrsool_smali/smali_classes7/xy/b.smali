.class public final synthetic Lxy/b;
.super Ljava/lang/Object;
.source "Disposable.java"


# direct methods
.method public static a()Lxy/c;
    .locals 1

    .line 1
    sget-object v0, Laz/b;->b:Laz/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lxy/c;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxy/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxy/f;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
