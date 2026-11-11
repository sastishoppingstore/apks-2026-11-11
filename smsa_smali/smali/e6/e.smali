.class public abstract Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p0, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/k;->enqueue(Le6/g;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enqueueAndWait$default(Le6/f;Le6/g;ZLb9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p0, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/core/internal/operations/impl/k;->enqueueAndWait(Le6/g;ZLb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueueAndWait"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
