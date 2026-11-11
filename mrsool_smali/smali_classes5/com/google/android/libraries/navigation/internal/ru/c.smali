.class public final synthetic Lcom/google/android/libraries/navigation/internal/ru/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ru/j;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qh/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;Lcom/google/android/libraries/navigation/internal/qh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/c;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/c;->b:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/c;->b:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qh/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/c;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->o:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->o:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
