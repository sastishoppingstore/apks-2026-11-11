.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/fg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/fh;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aen/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fh;Lcom/google/android/libraries/navigation/internal/aen/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fg;->a:Lcom/google/android/libraries/navigation/internal/wi/fh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fg;->b:Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fg;->a:Lcom/google/android/libraries/navigation/internal/wi/fh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fg;->b:Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fg;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/fh;->c(Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
