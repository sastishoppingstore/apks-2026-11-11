.class public final Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;
.super Ljava/lang/Object;
.source "ScheduleShiftDetailView.kt"

# interfaces
.implements Lvr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->s(DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/shiftmanagement/ScheduleShiftDetailView$c",
        "Lvr/g;",
        "Lpz/j0;",
        "C",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lvr/c;

.field final synthetic G1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

.field final synthetic H1:D

.field final synthetic I1:D

.field final synthetic J1:D

.field final synthetic b:Lqv/w3;


# direct methods
.method constructor <init>(Lqv/w3;Lvr/c;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;DDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->b:Lqv/w3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->F1:Lvr/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->G1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->H1:D

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->I1:D

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->J1:D

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->b:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v5, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->F1:Lvr/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lvr/c;->setMyLocationEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->F1:Lvr/c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lvr/c;->setMyLocationButtonEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->F1:Lvr/c;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lvr/c;->setAllGesturesEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->F1:Lvr/c;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lvr/c;->setCompassEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->G1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->F1:Lvr/c;

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->H1:D

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->I1:D

    .line 45
    .line 46
    iget-wide v11, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$c;->J1:D

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->h(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Lvr/c;DDDDD)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMapLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
