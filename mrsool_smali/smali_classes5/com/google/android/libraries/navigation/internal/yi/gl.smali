.class final Lcom/google/android/libraries/navigation/internal/yi/gl;
.super Lcom/google/android/libraries/navigation/internal/yi/da;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/aa;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/gl;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/gl;->b:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/da;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gl;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gl;->b:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->d(Ljava/util/Iterator;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
