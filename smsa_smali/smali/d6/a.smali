.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/a;


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private deviceLanguageProvider:Ld6/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/e;)V
    .locals 1

    const-string v0, "_propertiesModelStore"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    new-instance p1, Ld6/c;

    invoke-direct {p1}, Ld6/c;-><init>()V

    iput-object p1, p0, Ld6/a;->deviceLanguageProvider:Ld6/c;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/c;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/a;->deviceLanguageProvider:Ld6/c;

    invoke-virtual {v0}, Ld6/c;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/c;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
