.class public final Lcom/google/android/libraries/navigation/internal/fz/c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpz/e;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " "

    .line 7
    .line 8
    invoke-static {p0, v3, v0, v1, v2}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method
