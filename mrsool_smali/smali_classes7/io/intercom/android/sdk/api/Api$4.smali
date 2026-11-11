.class Lio/intercom/android/sdk/api/Api$4;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->fetchSurveyByEntityId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$4;->this$0:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onSuccess(Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$4;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateSurveyData(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$4;->onSuccess(Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;)V

    return-void
.end method
