.class abstract Lcom/google/android/libraries/navigation/internal/pk/aq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/pk/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->b:Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ar;->c:Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/aq;->e(Lcom/google/android/libraries/navigation/internal/ack/ix;Lcom/google/android/libraries/navigation/internal/pp/i;I)Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/aq;->a:Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 11
    .line 12
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

.method static e(Lcom/google/android/libraries/navigation/internal/ack/ix;Lcom/google/android/libraries/navigation/internal/pp/i;I)Lcom/google/android/libraries/navigation/internal/pk/aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pk/ar;->c:Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/l;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ix;Lcom/google/android/libraries/navigation/internal/pp/i;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/pp/i;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/ack/ix;
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/aq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/aq;->b()Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ix;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/aq;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/aq;->b()Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ix;->b:I

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method
