.class public final Lj7/i;
.super Lcom/onesignal/common/modeling/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/modeling/q;

    sget-object v1, Lj7/h;->INSTANCE:Lj7/h;

    const-string v2, "session"

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/q;-><init>(Lj9/a;Ljava/lang/String;Lh6/b;)V

    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/t;-><init>(Lcom/onesignal/common/modeling/p;)V

    return-void
.end method
