.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ac;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeInitClass()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ac;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeAllocateAndSubscribe(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
