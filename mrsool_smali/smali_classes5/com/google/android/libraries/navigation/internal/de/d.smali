.class final Lcom/google/android/libraries/navigation/internal/de/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/location/navigation/q0;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/jy/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/jy/a;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/de/d;->b:Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/de/d;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/za/dg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/de/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/de/d;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/de/c;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/za/dg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/de/d;->b:Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/jy/a;->a(Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
