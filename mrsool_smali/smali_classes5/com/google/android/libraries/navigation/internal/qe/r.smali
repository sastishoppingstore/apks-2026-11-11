.class public final Lcom/google/android/libraries/navigation/internal/qe/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/dl;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/qe/r;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/qe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/qe/p;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qe/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/r;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/r;->c:Z

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/r;->d:Lcom/google/android/libraries/navigation/internal/qe/n;

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/r;->b:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/qe/r;->c:Z

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qe/r;->d:Lcom/google/android/libraries/navigation/internal/qe/n;

    return-void
.end method
