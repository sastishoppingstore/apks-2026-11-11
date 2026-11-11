.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/navigation/internal/br/aq;->w:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->i:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->g:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->k:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->h:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
