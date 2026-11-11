.class public abstract Lcom/google/android/libraries/navigation/internal/pk/ak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gb/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/gb/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/aj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/aj;-><init>(Lcom/google/android/libraries/navigation/internal/pk/ak;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/gb/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ak;->a:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/google/android/libraries/navigation/internal/pk/al;
.end method

.method protected final c()Lcom/google/android/libraries/navigation/internal/pk/al;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ak;->a:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/al;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ak;->a:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/al;->l:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 12
    .line 13
    return-object v0
.end method
