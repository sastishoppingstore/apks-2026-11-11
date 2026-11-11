.class public final Ly6/e;
.super Lcom/onesignal/common/modeling/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/j;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILk9/e;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    sget-object v1, Ly6/c;->INSTANCE:Ly6/c;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getStringProperty(Ljava/lang/String;Lj9/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const-string v0, "value"

    sget-object v1, Ly6/d;->INSTANCE:Ly6/d;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/j;->getAnyProperty(Ljava/lang/String;Lj9/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "value"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/j;->setAnyProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
