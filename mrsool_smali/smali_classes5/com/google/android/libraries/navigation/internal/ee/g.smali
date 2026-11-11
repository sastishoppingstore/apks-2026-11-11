.class public final synthetic Lcom/google/android/libraries/navigation/internal/ee/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/g;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ee/g;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 32
    .line 33
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_0
    return p1
.end method
