.class public final Lcom/google/android/libraries/navigation/internal/wi/ah;
.super Lcom/google/android/libraries/navigation/internal/tt/h;
.source "PG"


# instance fields
.field public x:Lcom/google/android/libraries/navigation/internal/oo/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ah;->x:Lcom/google/android/libraries/navigation/internal/oo/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/h;->a(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ah;->x:Lcom/google/android/libraries/navigation/internal/oo/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/c;->a(Lcom/google/android/libraries/navigation/internal/oo/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
