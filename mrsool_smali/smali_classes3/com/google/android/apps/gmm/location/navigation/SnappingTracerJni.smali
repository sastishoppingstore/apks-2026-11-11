.class final Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final c:Lcom/google/android/libraries/navigation/internal/zk/bh;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.SnappingTracerJni"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/s0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/gmm/location/navigation/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreateSnappingTracer(IFFJ)J
.end method

.method private native nativeDeleteSnappingTracer(J)V
.end method

.method private native nativeGetWholeBufferAsSnappingTrace(J)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnGmmCarProjectionState(J[BJ)V
.end method

.method private native nativeOnTravelModeChanged(JIJ)V
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 10
    .line 11
    const-string v2, "SnappingTracerJni called onStop() when stopped"

    .line 12
    .line 13
    const/16 v3, 0x121

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeDeleteSnappingTracer(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/adb/al;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 10
    .line 11
    const-string p3, "SnappingTracerJni called onTravelModeChanged() when stopped"

    .line 12
    .line 13
    const/16 v0, 0x122

    .line 14
    .line 15
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnTravelModeChanged(JIJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 10
    .line 11
    const-string v2, "SnappingTracerJni not stopped properly"

    .line 12
    .line 13
    const/16 v3, 0x116

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public native nativeFlush(J)[B
.end method

.method public native nativeMaybeFlush(JJ)[B
.end method

.method public native nativeOnForegroundnessChanged(JZJ)V
.end method

.method public native nativeOnGuidanceAlertEnded(JIJ)V
.end method

.method public native nativeOnGuidanceAlertQueued(J[BDDJ)V
.end method

.method public native nativeOnGuidanceAlertStarted(J[BJ)V
.end method

.method public native nativeOnIsNavigatingChanged(JZJ)V
.end method

.method public native nativeOnRawLocation(JDDFFFLjava/lang/String;J)V
.end method

.method public native nativeOnRawLocationTimeout(JJ)V
.end method

.method public native nativeOnRerouteRequested(JZJ)V
.end method
