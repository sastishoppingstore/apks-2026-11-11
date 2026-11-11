.class public final Lcom/google/android/libraries/navigation/internal/bs/ar;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/bs/ar;


# instance fields
.field protected final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/ar;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/ar;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/ar;->a:Lcom/google/android/libraries/navigation/internal/bs/ar;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ar;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ar;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ar;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/ar;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ar;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ar;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 6
    .line 7
    return v0
.end method
