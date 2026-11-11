.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic processNotification$default(Lc7/b;LT6/c;ILb9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p0, Lcom/onesignal/notifications/internal/restoration/impl/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/restoration/impl/c;->processNotification(LT6/c;ILb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
