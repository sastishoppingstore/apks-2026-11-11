.class public Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elapsedRealtimeMillis:J

.field private probableActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    sget-object v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult$yn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    iput-wide p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    iput-wide p4, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActivityConfidence(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/huawei/hms/location/entity/activity/DetectedActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getProbableActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setElapsedRealtimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setProbableActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->time:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->elapsedRealtimeMillis:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->probableActivities:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
