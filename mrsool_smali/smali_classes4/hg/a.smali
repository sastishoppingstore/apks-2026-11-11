.class public Lhg/a;
.super Ljava/lang/Object;
.source "AndroidHttp.java"


# direct methods
.method public static a()Log/q;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lgg/a;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqg/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lqg/e;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lpg/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lpg/c;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
