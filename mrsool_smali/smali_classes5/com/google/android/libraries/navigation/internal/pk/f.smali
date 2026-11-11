.class public final Lcom/google/android/libraries/navigation/internal/pk/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/eg;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pk/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/g;Lcom/google/android/libraries/navigation/internal/yi/eg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/f;->b:Lcom/google/android/libraries/navigation/internal/pk/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/f;->a:Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/ack/hc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/f;->b:Lcom/google/android/libraries/navigation/internal/pk/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/g;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/iq;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pk/e;-><init>(Lcom/google/android/libraries/navigation/internal/pk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
