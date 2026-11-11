.class public final Lcom/google/android/libraries/navigation/internal/aew/dw;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public final b:Lcom/google/android/libraries/navigation/internal/aew/cr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->e(Lcom/google/android/libraries/navigation/internal/aew/du;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/dw;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aew/dw;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    return-void
.end method
