.class public final synthetic Lcom/google/android/libraries/navigation/internal/ss/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/q;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ss/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/q;Lcom/google/android/libraries/navigation/internal/ss/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/k;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/k;->b:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/k;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/k;->b:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ss/p;->a:I

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ss/q;->b:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ss/q;->e(Lcom/google/android/libraries/navigation/internal/ss/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
