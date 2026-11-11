.class public final Lcom/google/android/libraries/navigation/internal/ph/ar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/ar;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ot/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ph/ar;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ph/ag;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/ph/ag;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ot/e;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
