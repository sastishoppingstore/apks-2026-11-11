.class public final Lcom/onesignal/core/internal/config/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements Lcom/onesignal/common/modeling/g;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/impl/a;

.field private static final INCREASE_BETWEEN_RETRIES:I = 0x2710

.field private static final MAX_WAIT_BETWEEN_RETRIES:I = 0x15f90

.field private static final MIN_WAIT_BETWEEN_RETRIES:I = 0x7530


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _paramsBackendService:LW5/b;

.field private final _subscriptionManager:Lt7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/core/internal/config/impl/c;->Companion:Lcom/onesignal/core/internal/config/impl/a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/D;LW5/b;Lt7/b;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_paramsBackendService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/c;->_paramsBackendService:LW5/b;

    iput-object p3, p0, Lcom/onesignal/core/internal/config/impl/c;->_subscriptionManager:Lt7/b;

    return-void
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/c;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-object p0
.end method

.method public static final synthetic access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/c;)LW5/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/c;->_paramsBackendService:LW5/b;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/c;)Lt7/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/c;->_subscriptionManager:Lt7/b;

    return-object p0
.end method

.method private final fetchParams()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/config/impl/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/onesignal/core/internal/config/impl/b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/c;Lb9/d;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/config/impl/c;->onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "NORMAL"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/c;->fetchParams()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getProperty()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/c;->fetchParams()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/c;->fetchParams()V

    return-void
.end method
