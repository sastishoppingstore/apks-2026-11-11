.class public Lio/intercom/android/sdk/models/UpdateUserResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "UpdateUserResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;
    }
.end annotation


# instance fields
.field private final botBehaviourId:Ljava/lang/String;

.field private final botIntro:Lio/intercom/android/sdk/models/BotIntro;

.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/intercom/android/sdk/models/TeamPresence;->NULL:Lio/intercom/android/sdk/models/TeamPresence;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 11
    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 26
    .line 27
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->bot_intro:Lio/intercom/android/sdk/models/BotIntro;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botIntro:Lio/intercom/android/sdk/models/BotIntro;

    .line 34
    .line 35
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 46
    .line 47
    iget-object p1, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->resolution_bot_behavior_version_id:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botBehaviourId:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getBotBehaviourId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botBehaviourId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBotIntro()Lio/intercom/android/sdk/models/BotIntro;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botIntro:Lio/intercom/android/sdk/models/BotIntro;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 2
    .line 3
    return-object v0
.end method
