.class final Lcom/google/android/libraries/navigation/internal/aar/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aar/ar;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aar/ac;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aar/as;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/as;Lcom/google/android/libraries/navigation/internal/aar/ac;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ao;->b:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ao;->c:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ao;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ao;->b:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ao;->c:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x14a

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/aar/as;->B(Lcom/google/android/libraries/navigation/internal/aar/aw;FLcom/google/android/libraries/navigation/internal/aar/ac;I)Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ao;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 14
    .line 15
    return-void
.end method
