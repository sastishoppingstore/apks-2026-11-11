.class public final synthetic Lcom/google/android/libraries/navigation/internal/pk/dp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/po/f;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/po/e;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/pk/ef;->h:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/po/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/po/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/navigation/internal/po/d;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/po/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/ek;->b(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/pk/em;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/po/e;->b:Lcom/google/android/libraries/navigation/internal/po/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->h()Lcom/google/android/libraries/navigation/internal/pk/el;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->h()Lcom/google/android/libraries/navigation/internal/pk/el;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pk/z;

    .line 35
    .line 36
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/pk/z;->b:I

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/z;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pk/z;->b:I

    .line 41
    .line 42
    if-le p2, p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/libraries/navigation/internal/po/e;->b:Lcom/google/android/libraries/navigation/internal/po/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/po/e;->a:Lcom/google/android/libraries/navigation/internal/po/e;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
