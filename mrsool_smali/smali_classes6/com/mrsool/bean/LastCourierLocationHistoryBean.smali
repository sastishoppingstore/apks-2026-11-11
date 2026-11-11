.class public Lcom/mrsool/bean/LastCourierLocationHistoryBean;
.super Ljava/lang/Object;
.source "LastCourierLocationHistoryBean.java"


# instance fields
.field private courierId:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private timeStamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->latitude:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->longitude:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->courierId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->timeStamp:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastCourierLocationHistoryBean;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
