.class public final synthetic Lcom/google/android/libraries/navigation/internal/bs/bl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->O:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p2, p1

    .line 24
    return p2
.end method
