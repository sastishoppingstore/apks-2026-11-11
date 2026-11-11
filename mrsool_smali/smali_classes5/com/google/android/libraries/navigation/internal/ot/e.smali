.class public final Lcom/google/android/libraries/navigation/internal/ot/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ot/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/e;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/acm/an;IZLcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ot/d;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ot/e;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/libraries/navigation/internal/ot/b;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ot/b;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;ILcom/google/android/libraries/navigation/internal/px/cm;)V

    .line 14
    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ot/e;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ot/c;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/ot/c;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
