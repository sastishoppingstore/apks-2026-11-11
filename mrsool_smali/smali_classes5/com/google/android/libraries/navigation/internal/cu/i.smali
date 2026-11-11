.class public final Lcom/google/android/libraries/navigation/internal/cu/i;
.super Lcom/google/android/libraries/navigation/internal/cu/w;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public d:I

.field public e:Lcom/google/android/libraries/navigation/internal/cr/ay;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cu/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cu/i;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cu/i;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cu/i;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cu/i;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cu/i;->h:B

    .line 5
    .line 6
    return-void
.end method
