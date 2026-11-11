.class public final LH6/q;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final INSTANCE:LH6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/q;

    invoke-direct {v0}, LH6/q;-><init>()V

    sput-object v0, LH6/q;->INSTANCE:LH6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LS5/b;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, La6/c;

    invoke-interface {p1, v0}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/c;

    .line 3
    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, LV5/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h;

    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV5/f;

    invoke-direct {v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/h;-><init>(LV5/f;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/o;

    .line 8
    const-class v3, Lcom/onesignal/core/internal/config/D;

    invoke-interface {p1, v3}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/D;

    .line 9
    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV5/f;

    .line 10
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-interface {p1, v4}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/o;-><init>(Lcom/onesignal/core/internal/config/D;LV5/f;Lcom/onesignal/notifications/internal/registration/impl/d;La6/c;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/u;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/registration/impl/u;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/t;

    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV5/f;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/t;-><init>(La6/c;LV5/f;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS5/b;

    invoke-virtual {p0, p1}, LH6/q;->invoke(LS5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
