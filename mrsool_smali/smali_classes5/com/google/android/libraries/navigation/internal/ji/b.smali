.class public final synthetic Lcom/google/android/libraries/navigation/internal/ji/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ji/c;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qn/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ji/c;Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/b;->a:Lcom/google/android/libraries/navigation/internal/ji/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ji/b;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/b;->a:Lcom/google/android/libraries/navigation/internal/ji/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/c;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ji/b;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/jj/a;->a(Lcom/google/android/libraries/navigation/internal/qn/k;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ji/h;->i:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ji/c;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->f:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
