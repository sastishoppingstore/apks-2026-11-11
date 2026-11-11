.class public final Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->nativeInitClass()Z

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
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeFree(J)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInitClass()Z
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method


# virtual methods
.method public native nativeAllocate()J
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method
