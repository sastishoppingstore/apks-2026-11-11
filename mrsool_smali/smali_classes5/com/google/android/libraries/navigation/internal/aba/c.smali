.class final Lcom/google/android/libraries/navigation/internal/aba/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aba/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aba/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aba/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aba/c;->a:Lcom/google/android/libraries/navigation/internal/aba/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, -0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :goto_1
    const/4 p1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-wide v2, p2, Lcom/google/android/libraries/navigation/internal/aba/b;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/aba/b;->c:J

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-gez v6, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-lez v6, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    return p1

    .line 34
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aba/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aba/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
