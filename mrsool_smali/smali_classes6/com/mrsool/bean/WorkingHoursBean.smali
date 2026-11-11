.class public Lcom/mrsool/bean/WorkingHoursBean;
.super Ljava/lang/Object;
.source "WorkingHoursBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private day:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "day"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "time"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mrsool/bean/WorkingHoursBean;->day:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mrsool/bean/WorkingHoursBean;->time:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WorkingHoursBean;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WorkingHoursBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
