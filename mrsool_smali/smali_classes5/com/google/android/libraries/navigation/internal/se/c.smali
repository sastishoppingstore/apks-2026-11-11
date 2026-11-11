.class public final Lcom/google/android/libraries/navigation/internal/se/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/rt/f;

.field public b:Lcom/google/android/libraries/navigation/internal/bs/af;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/navigation/internal/sk/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/se/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/se/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/sk/d;)Lcom/google/android/libraries/navigation/internal/se/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/se/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/se/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/se/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/se/c;->f:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 11
    .line 12
    return-object v0
.end method
