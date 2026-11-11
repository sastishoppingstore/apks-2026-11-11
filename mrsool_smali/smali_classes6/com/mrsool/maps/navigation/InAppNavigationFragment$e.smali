.class public final Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;
.super Ljava/lang/Object;
.source "InAppNavigationFragment.kt"

# interfaces
.implements Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/maps/navigation/InAppNavigationFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/maps/navigation/InAppNavigationFragment$e",
        "Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;",
        "Lcom/google/android/libraries/navigation/Navigator;",
        "navigator",
        "Lpz/j0;",
        "onNavigatorReady",
        "(Lcom/google/android/libraries/navigation/Navigator;)V",
        "",
        "errorCode",
        "onError",
        "(I)V",
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
.field final synthetic a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->I1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNavigatorReady(Lcom/google/android/libraries/navigation/Navigator;)V
    .locals 6

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->B1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 19
    .line 20
    const-string v2, "Navigator ready."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->t1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->L1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->s1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/google/android/libraries/navigation/SupportNavigationFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/SupportNavigationFragment;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/SupportNavigationFragment;->setSpeedLimitIconEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/SupportNavigationFragment;->setHeaderEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/SupportNavigationFragment;->setEtaCardEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/SupportNavigationFragment;->setTrafficPromptsEnabled(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x32

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 73
    .line 74
    const/16 v3, 0x3c

    .line 75
    .line 76
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/libraries/navigation/Navigator;->addRemainingTimeOrDistanceChangedListener(IILcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 80
    .line 81
    new-instance v2, Lyr/g;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lyr/g;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/SupportNavigationFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->u1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->w1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->u1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v4, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->w1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->D1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method
