.class final Lcom/google/android/libraries/navigation/internal/lb/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ab;->b:Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ab;->b:Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ab;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
