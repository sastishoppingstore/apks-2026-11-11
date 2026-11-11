.class public final Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
.super Ljava/lang/Object;
.source "LastParticipatingAdmin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/LastParticipatingAdmin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

.field first_name:Ljava/lang/String;

.field intro:Ljava/lang/String;

.field is_active:Z

.field is_bot:Z

.field job_title:Ljava/lang/String;

.field last_active_at:J

.field location:Lio/intercom/android/sdk/models/Location$Builder;

.field social_accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/SocialAccount$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->first_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIntro(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsBot(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->is_bot:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withJobTitle(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->job_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
