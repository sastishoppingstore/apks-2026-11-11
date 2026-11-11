.class Lcom/google/android/libraries/navigation/internal/yi/ja;
.super Lcom/google/android/libraries/navigation/internal/yi/hy;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/jc;


# instance fields
.field public volatile b:Lcom/google/android/libraries/navigation/internal/yi/jd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yi/hy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/jg;->a:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/yi/jd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 2
    .line 3
    return-object v0
.end method
