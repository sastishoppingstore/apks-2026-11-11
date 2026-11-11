.class Lcom/mrsool/chat/ShowLocationActivity$a;
.super Lhs/f;
.source "ShowLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ShowLocationActivity;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ShowLocationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ShowLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ShowLocationActivity$a;->a:Lcom/mrsool/chat/ShowLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lhs/f;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity$a;->a:Lcom/mrsool/chat/ShowLocationActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mrsool/chat/ShowLocationActivity$a;->a:Lcom/mrsool/chat/ShowLocationActivity;

    .line 15
    .line 16
    iget-object v3, v3, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 23
    .line 24
    iget-object v5, p0, Lcom/mrsool/chat/ShowLocationActivity$a;->a:Lcom/mrsool/chat/ShowLocationActivity;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/mrsool/chat/ShowLocationActivity;->Z2(Lcom/mrsool/chat/ShowLocationActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/mrsool/newBean/WayPoint;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/mrsool/newBean/WayPoint;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/mrsool/chat/ShowLocationActivity$a;->a:Lcom/mrsool/chat/ShowLocationActivity;

    .line 41
    .line 42
    invoke-static {v7}, Lcom/mrsool/chat/ShowLocationActivity;->Z2(Lcom/mrsool/chat/ShowLocationActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/mrsool/newBean/WayPoint;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/newBean/WayPoint;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
