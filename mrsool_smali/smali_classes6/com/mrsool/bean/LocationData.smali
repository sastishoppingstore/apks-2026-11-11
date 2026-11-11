.class public Lcom/mrsool/bean/LocationData;
.super Ljava/lang/Object;
.source "LocationData.java"


# instance fields
.field private current_user_id:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private sent_at:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/LocationData;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/LocationData;->latitude:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/bean/LocationData;->longitude:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mrsool/bean/LocationData;->sent_at:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mrsool/bean/LocationData;->current_user_id:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LocationData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LocationData;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LocationData;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSent_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LocationData;->sent_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LocationData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
