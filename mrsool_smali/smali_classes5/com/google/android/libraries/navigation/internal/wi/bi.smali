.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/bi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bi;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bi;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->e()Lcom/google/android/libraries/navigation/internal/ud/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ud/b;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
