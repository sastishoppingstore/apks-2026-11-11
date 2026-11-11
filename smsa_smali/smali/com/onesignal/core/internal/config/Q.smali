.class public final Lcom/onesignal/core/internal/config/Q;
.super Lcom/onesignal/common/modeling/j;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/I;

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/I;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/core/internal/config/Q;->Companion:Lcom/onesignal/core/internal/config/I;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentModel"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentProperty"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/j;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    const-string v0, "iamLimit"

    sget-object v1, Lcom/onesignal/core/internal/config/J;->INSTANCE:Lcom/onesignal/core/internal/config/J;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    const-string v0, "indirectIAMAttributionWindow"

    sget-object v1, Lcom/onesignal/core/internal/config/K;->INSTANCE:Lcom/onesignal/core/internal/config/K;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    const-string v0, "indirectNotificationAttributionWindow"

    sget-object v1, Lcom/onesignal/core/internal/config/L;->INSTANCE:Lcom/onesignal/core/internal/config/L;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final getNotificationLimit()I
    .locals 2

    const-string v0, "notificationLimit"

    sget-object v1, Lcom/onesignal/core/internal/config/P;->INSTANCE:Lcom/onesignal/core/internal/config/P;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getIntProperty(Ljava/lang/String;Lj9/a;)I

    move-result v0

    return v0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    const-string v0, "isDirectEnabled"

    sget-object v1, Lcom/onesignal/core/internal/config/M;->INSTANCE:Lcom/onesignal/core/internal/config/M;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    const-string v0, "isIndirectEnabled"

    sget-object v1, Lcom/onesignal/core/internal/config/N;->INSTANCE:Lcom/onesignal/core/internal/config/N;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    const-string v0, "isUnattributedEnabled"

    sget-object v1, Lcom/onesignal/core/internal/config/O;->INSTANCE:Lcom/onesignal/core/internal/config/O;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getBooleanProperty(Ljava/lang/String;Lj9/a;)Z

    move-result v0

    return v0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "isDirectEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "iamLimit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "isIndirectEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "indirectIAMAttributionWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "indirectNotificationAttributionWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "notificationLimit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setIntProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "isUnattributedEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
