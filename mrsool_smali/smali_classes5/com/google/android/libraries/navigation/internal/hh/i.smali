.class public final Lcom/google/android/libraries/navigation/internal/hh/i;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/hh/f;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/hh/i;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/hh/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gk/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hh/f;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/o/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
