.class public final synthetic Lcom/google/android/libraries/navigation/internal/ru/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ru/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/b;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/b;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->b:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qh/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->r()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
