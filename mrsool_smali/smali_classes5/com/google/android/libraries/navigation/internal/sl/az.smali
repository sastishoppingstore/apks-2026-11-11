.class public final synthetic Lcom/google/android/libraries/navigation/internal/sl/az;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/dr;

    .line 2
    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/abj/dr;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/dk;->a:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/dr;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
