.class public final synthetic Lcom/google/android/libraries/navigation/internal/px/e;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/u;->b:I

    .line 8
    .line 9
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/ack/u;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/u;->c:I

    .line 16
    .line 17
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/ack/u;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
