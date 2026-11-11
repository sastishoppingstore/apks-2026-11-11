.class public final Lcom/google/android/gms/maps/ao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final a:[I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs:[I

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/maps/ao;->a:[I

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_ambientEnabled:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/gms/maps/ao;->b:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_backgroundColor:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/gms/maps/ao;->c:I

    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraBearing:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/gms/maps/ao;->d:I

    .line 16
    .line 17
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/gms/maps/ao;->e:I

    .line 20
    .line 21
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 22
    .line 23
    sput v0, Lcom/google/android/gms/maps/ao;->f:I

    .line 24
    .line 25
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 26
    .line 27
    sput v0, Lcom/google/android/gms/maps/ao;->g:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 30
    .line 31
    sput v0, Lcom/google/android/gms/maps/ao;->h:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraTilt:I

    .line 34
    .line 35
    sput v0, Lcom/google/android/gms/maps/ao;->i:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_cameraZoom:I

    .line 38
    .line 39
    sput v0, Lcom/google/android/gms/maps/ao;->j:I

    .line 40
    .line 41
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 42
    .line 43
    sput v0, Lcom/google/android/gms/maps/ao;->k:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 46
    .line 47
    sput v0, Lcom/google/android/gms/maps/ao;->l:I

    .line 48
    .line 49
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 50
    .line 51
    sput v0, Lcom/google/android/gms/maps/ao;->m:I

    .line 52
    .line 53
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 54
    .line 55
    sput v0, Lcom/google/android/gms/maps/ao;->n:I

    .line 56
    .line 57
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_liteMode:I

    .line 58
    .line 59
    sput v0, Lcom/google/android/gms/maps/ao;->o:I

    .line 60
    .line 61
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_mapColorScheme:I

    .line 62
    .line 63
    sput v0, Lcom/google/android/gms/maps/ao;->p:I

    .line 64
    .line 65
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_mapId:I

    .line 66
    .line 67
    sput v0, Lcom/google/android/gms/maps/ao;->q:I

    .line 68
    .line 69
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_mapType:I

    .line 70
    .line 71
    sput v0, Lcom/google/android/gms/maps/ao;->r:I

    .line 72
    .line 73
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiCompass:I

    .line 74
    .line 75
    sput v0, Lcom/google/android/gms/maps/ao;->s:I

    .line 76
    .line 77
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 78
    .line 79
    sput v0, Lcom/google/android/gms/maps/ao;->t:I

    .line 80
    .line 81
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 82
    .line 83
    sput v0, Lcom/google/android/gms/maps/ao;->u:I

    .line 84
    .line 85
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 86
    .line 87
    sput v0, Lcom/google/android/gms/maps/ao;->v:I

    .line 88
    .line 89
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 90
    .line 91
    sput v0, Lcom/google/android/gms/maps/ao;->w:I

    .line 92
    .line 93
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 94
    .line 95
    sput v0, Lcom/google/android/gms/maps/ao;->x:I

    .line 96
    .line 97
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiZoomControls:I

    .line 98
    .line 99
    sput v0, Lcom/google/android/gms/maps/ao;->y:I

    .line 100
    .line 101
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 102
    .line 103
    sput v0, Lcom/google/android/gms/maps/ao;->z:I

    .line 104
    .line 105
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 106
    .line 107
    sput v0, Lcom/google/android/gms/maps/ao;->A:I

    .line 108
    .line 109
    sget v0, Lcom/google/android/libraries/navigation/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 110
    .line 111
    sput v0, Lcom/google/android/gms/maps/ao;->B:I

    .line 112
    .line 113
    return-void
.end method
