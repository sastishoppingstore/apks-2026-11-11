.class final Lcom/google/android/libraries/navigation/internal/pk/db;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/pk/ai;

.field public final c:Lcom/google/android/libraries/navigation/internal/pk/ai;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/db;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/db;->b:Lcom/google/android/libraries/navigation/internal/pk/ai;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/db;->c:Lcom/google/android/libraries/navigation/internal/pk/ai;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/ai;Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/db;->a:I

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/db;->b:Lcom/google/android/libraries/navigation/internal/pk/ai;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/db;->c:Lcom/google/android/libraries/navigation/internal/pk/ai;

    return-void
.end method
