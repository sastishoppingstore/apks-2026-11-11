.class public Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private showResponsePage:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->requestMap:Ljava/util/Map;

    return-object v0
.end method

.method public isShowResponsePage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->showResponsePage:Z

    return v0
.end method

.method public setRequestMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->requestMap:Ljava/util/Map;

    return-void
.end method

.method public setShowResponsePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->showResponsePage:Z

    return-void
.end method
