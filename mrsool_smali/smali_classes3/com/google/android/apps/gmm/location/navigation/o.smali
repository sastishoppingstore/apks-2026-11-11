.class public final Lcom/google/android/apps/gmm/location/navigation/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/o;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/o;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/apps/gmm/location/navigation/o;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/o;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/location/navigation/o;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/location/navigation/o;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/o;->b:Z

    .line 3
    .line 4
    return-void
.end method
