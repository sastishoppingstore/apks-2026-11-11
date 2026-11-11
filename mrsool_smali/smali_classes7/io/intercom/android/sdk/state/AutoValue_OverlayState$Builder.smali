.class final Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;
.super Lio/intercom/android/sdk/state/OverlayState$Builder;
.source "AutoValue_OverlayState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/AutoValue_OverlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bottomPadding:I

.field private conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private dismissedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private pausedHostActivity:Landroid/app/Activity;

.field private resumedHostActivity:Landroid/app/Activity;

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/state/OverlayState;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:I

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;-><init>(Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method


# virtual methods
.method public bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:I

    .line 2
    .line 3
    iget-byte p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/state/OverlayState;
    .locals 11

    .line 1
    iget-byte v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;

    .line 24
    .line 25
    iget v7, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:I

    .line 26
    .line 27
    iget-object v8, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v9, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/state/AutoValue_OverlayState;-><init>(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;ILandroid/app/Activity;Landroid/app/Activity;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, " conversations"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, " dismissedPartIds"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " notificationVisibility"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const-string v2, " launcherVisibility"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-byte v2, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->set$0:B

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " bottomPadding"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/state/OverlayState$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversations"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/state/OverlayState$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dismissedPartIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null launcherVisibility"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationVisibility"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method
