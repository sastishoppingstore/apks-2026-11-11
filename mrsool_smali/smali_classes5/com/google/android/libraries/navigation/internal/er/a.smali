.class public final Lcom/google/android/libraries/navigation/internal/er/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/fo;

.field private final b:Lcom/google/android/libraries/navigation/internal/rx/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rx/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/er/a;->b:Lcom/google/android/libraries/navigation/internal/rx/i;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fk;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fk;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/en/t;->values()[Lcom/google/android/libraries/navigation/internal/en/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/en/t;->aw:Lcom/google/android/libraries/navigation/internal/acx/m;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/en/t;->av:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v4, v3}, Lcom/google/android/libraries/navigation/internal/yi/fk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fk;->d()Lcom/google/android/libraries/navigation/internal/yi/fo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/er/a;->a:Lcom/google/android/libraries/navigation/internal/yi/fo;

    .line 52
    .line 53
    return-void
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/er/c;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/er/e;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/er/d;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/er/a;->b:Lcom/google/android/libraries/navigation/internal/rx/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rx/i;->a()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/fo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/er/a;->a:Lcom/google/android/libraries/navigation/internal/yi/fo;

    .line 2
    .line 3
    return-object v0
.end method
