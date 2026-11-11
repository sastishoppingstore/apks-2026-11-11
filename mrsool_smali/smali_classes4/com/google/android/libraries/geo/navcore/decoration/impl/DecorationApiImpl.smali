.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rd/a;
.implements Lcom/google/android/libraries/geo/navcore/decoration/impl/h;


# instance fields
.field public a:J

.field private final b:Lcom/google/android/libraries/navigation/internal/vf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vf/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeInitClass()Z
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rd/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/vf/d;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/rd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vf/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/navcore/decoration/impl/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeTriggerEvent(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeUnsubscribeAndFree(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public native nativeAllocateAndSubscribe(J)J
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public native nativeTriggerEvent(J[B)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public native nativeUnsubscribeAndFree(J)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method receiveEvent([B)V
    .locals 4
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/navcore/decoration/impl/g;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/g;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/g;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/geo/navcore/decoration/impl/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/a;-><init>(Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;Lcom/google/android/libraries/geo/navcore/decoration/impl/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string p1, "Invalid protobuf received from JNI"

    .line 30
    .line 31
    const/16 v0, 0x526

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
