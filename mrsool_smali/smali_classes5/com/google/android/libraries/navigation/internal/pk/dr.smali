.class public final synthetic Lcom/google/android/libraries/navigation/internal/pk/dr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pk/eb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/dr;->a:Lcom/google/android/libraries/navigation/internal/pk/eb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/navigation/internal/pk/ef;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dr;->a:Lcom/google/android/libraries/navigation/internal/pk/eb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/s;->f:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/n;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
