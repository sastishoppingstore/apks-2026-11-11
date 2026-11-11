.class public final Lfy/f;
.super Ljava/lang/Object;
.source "Providers.java"


# direct methods
.method public static a(Loz/a;)Lfy/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loz/a<",
            "TT;>;)",
            "Lfy/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfy/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lfy/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfy/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfy/f$a;-><init>(Loz/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
