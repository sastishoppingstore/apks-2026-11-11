.class public final Lcom/google/android/libraries/navigation/internal/oq/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/oq/g;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/google/android/libraries/navigation/internal/oq/e;

.field public f:Lcom/google/android/libraries/navigation/internal/oq/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oq/i;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/oq/i;-><init>(Lcom/google/android/libraries/navigation/internal/oq/g;FFFLcom/google/android/libraries/navigation/internal/oq/e;Lcom/google/android/libraries/navigation/internal/oq/h;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
