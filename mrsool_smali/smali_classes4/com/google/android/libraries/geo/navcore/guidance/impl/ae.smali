.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final synthetic b:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;->b:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;->b:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeTriggerEvent(J[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
