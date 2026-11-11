.class public final synthetic Lau/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

.field public final synthetic G1:Ljava/util/Date;

.field public final synthetic b:Lau/f;


# direct methods
.method public synthetic constructor <init>(Lau/f;Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau/e;->b:Lau/f;

    .line 5
    .line 6
    iput-object p2, p0, Lau/e;->F1:Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 7
    .line 8
    iput-object p3, p0, Lau/e;->G1:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lau/e;->b:Lau/f;

    .line 2
    .line 3
    iget-object v1, p0, Lau/e;->F1:Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 4
    .line 5
    iget-object v2, p0, Lau/e;->G1:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lau/f;->a(Lau/f;Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
