.class public abstract LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic listNotificationsForOutstanding$default(LT6/d;Ljava/util/List;Lb9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p0, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForOutstanding(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listNotificationsForOutstanding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic markAsConsumed$default(LT6/d;IZLjava/lang/String;ZLb9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/G;

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsConsumed(IZLjava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markAsConsumed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
