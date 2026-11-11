.class public final Lcom/google/android/libraries/navigation/internal/ru/k;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ru/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ru/k;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ru/k;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ru/i;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/d;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ru/i;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->w:Lcom/google/android/libraries/navigation/internal/wi/ez;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/ez;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ru/i;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/i;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
