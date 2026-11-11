.class public final Lz6/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final INSTANCE:Lz6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/b;

    invoke-direct {v0}, Lz6/b;-><init>()V

    sput-object v0, Lz6/b;->INSTANCE:Lz6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LS5/b;)LE6/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, La6/c;

    invoke-interface {p1, v0}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/c;

    .line 3
    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isAndroidDeviceType()Z

    move-result v1

    const-class v2, LV5/f;

    if-eqz v1, :cond_0

    sget-object v1, LD6/b;->INSTANCE:LD6/b;

    invoke-virtual {v1}, LD6/b;->hasGMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/m;

    .line 5
    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV5/f;

    .line 6
    const-class v2, Lcom/onesignal/location/internal/controller/impl/x;

    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/x;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/onesignal/location/internal/controller/impl/m;-><init>(LV5/f;Lcom/onesignal/location/internal/controller/impl/x;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isHuaweiDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LD6/b;->INSTANCE:LD6/b;

    invoke-virtual {v0}, LD6/b;->hasHMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/w;

    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV5/f;

    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/w;-><init>(LV5/f;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/y;

    invoke-direct {v0}, Lcom/onesignal/location/internal/controller/impl/y;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS5/b;

    invoke-virtual {p0, p1}, Lz6/b;->invoke(LS5/b;)LE6/a;

    move-result-object p1

    return-object p1
.end method
