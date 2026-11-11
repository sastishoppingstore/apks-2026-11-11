.class public abstract Lcom/google/android/libraries/navigation/internal/cr/ba;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/cr/bb;
.end method

.method public abstract b(Lcom/google/android/libraries/navigation/internal/acu/ce;)V
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/cr/bb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/cr/ba;->a()Lcom/google/android/libraries/navigation/internal/cr/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
