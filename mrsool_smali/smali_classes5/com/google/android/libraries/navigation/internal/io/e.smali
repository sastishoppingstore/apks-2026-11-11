.class public final synthetic Lcom/google/android/libraries/navigation/internal/io/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/io/h;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/io/v;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/io/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/io/h;Lcom/google/android/libraries/navigation/internal/io/v;Lcom/google/android/libraries/navigation/internal/io/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/e;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/io/e;->b:Lcom/google/android/libraries/navigation/internal/io/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/io/e;->c:Lcom/google/android/libraries/navigation/internal/io/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/e;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/e;->b:Lcom/google/android/libraries/navigation/internal/io/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/io/e;->c:Lcom/google/android/libraries/navigation/internal/io/t;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/io/h;->c(Lcom/google/android/libraries/navigation/internal/io/t;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/io/v;->b(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
