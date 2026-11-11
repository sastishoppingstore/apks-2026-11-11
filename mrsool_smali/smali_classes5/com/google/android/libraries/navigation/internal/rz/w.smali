.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/w;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rz/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/w;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/rz/w;->b:I

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->p:I

    .line 6
    .line 7
    return-void
.end method
