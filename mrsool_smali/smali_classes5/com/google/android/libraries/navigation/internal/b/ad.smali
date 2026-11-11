.class public Lcom/google/android/libraries/navigation/internal/b/ad;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/b/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/ad;->a:Lcom/google/android/libraries/navigation/internal/b/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/ad;->a:Lcom/google/android/libraries/navigation/internal/b/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/ad;->a:Lcom/google/android/libraries/navigation/internal/b/o;

    return-void
.end method
