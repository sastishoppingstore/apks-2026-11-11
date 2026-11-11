.class public final Lcom/google/android/apps/gmm/location/navigation/i1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field b:Lcom/google/android/apps/gmm/location/navigation/h0;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/i1;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/i1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/location/navigation/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/i1;->b:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 7
    .line 8
    return-void
.end method
