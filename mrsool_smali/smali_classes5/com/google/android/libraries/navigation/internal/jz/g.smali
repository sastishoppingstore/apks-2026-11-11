.class public final Lcom/google/android/libraries/navigation/internal/jz/g;
.super Lcom/google/android/libraries/navigation/internal/jz/v;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/za/bs;

.field private b:Lcom/google/android/libraries/navigation/internal/yy/cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/jz/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/jz/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/g;->b:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/g;->a:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/jz/h;-><init>(Lcom/google/android/libraries/navigation/internal/yy/cc;Lcom/google/android/libraries/navigation/internal/za/bs;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/g;->b:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 5
    .line 6
    return-void
.end method
