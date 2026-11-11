.class public final synthetic Lcom/google/android/libraries/navigation/internal/gh/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/gh/ad;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/gh/ad;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/ab;->a:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/gh/ab;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/ab;->a:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gh/ad;->a:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gh/ab;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
