.class public Lcom/google/android/libraries/navigation/internal/ch/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final b:Lcom/google/android/libraries/navigation/internal/bq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ch/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ch/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/bq/a;->a:Lcom/google/android/libraries/navigation/internal/bq/a;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->b:Lcom/google/android/libraries/navigation/internal/bq/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bq/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/if/b;->c(Lcom/google/android/libraries/navigation/internal/yi/eg;Lcom/google/android/libraries/navigation/internal/yi/ef;)Lcom/google/android/libraries/navigation/internal/yi/eg;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->b:Lcom/google/android/libraries/navigation/internal/bq/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/ch/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ch/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ch/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->b:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ch/a;->b:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ch/a;->b:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
