.class public final synthetic Lcom/google/android/libraries/navigation/internal/pt/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pt/j;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/pv/e;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/pv/f;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->b:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->c:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->b:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->c:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/pt/e;->e:Z

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pt/j;->r(Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
