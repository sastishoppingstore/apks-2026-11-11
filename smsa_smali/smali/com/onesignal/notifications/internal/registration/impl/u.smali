.class public final Lcom/onesignal/notifications/internal/registration/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public registerForPush(Lb9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lb7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lb7/a;

    const/4 v0, 0x0

    sget-object v1, Lt7/l;->ERROR:Lt7/l;

    invoke-direct {p1, v0, v1}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V

    return-object p1
.end method
