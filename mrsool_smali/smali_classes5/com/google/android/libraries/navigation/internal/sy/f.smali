.class public final Lcom/google/android/libraries/navigation/internal/sy/f;
.super Lcom/google/android/libraries/navigation/internal/sy/d;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/libraries/navigation/internal/adb/al;

.field private final f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final g:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/sy/d;-><init>(Lcom/google/android/libraries/navigation/internal/sy/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sy/e;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/f;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sy/e;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/f;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/e;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/f;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/be;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->h(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/i;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/d;->a()Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestedTravelMode"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sy/f;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sy/f;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 15
    .line 16
    const-string v2, "numImplicitDestinations"

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sy/f;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 27
    .line 28
    const-string v2, "numOverviewImplicitDestinations"

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
