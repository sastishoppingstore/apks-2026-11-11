.class public abstract Lcom/onesignal/common/modeling/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "NORMAL"

    :cond_0
    check-cast p0, Lcom/onesignal/common/modeling/t;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
