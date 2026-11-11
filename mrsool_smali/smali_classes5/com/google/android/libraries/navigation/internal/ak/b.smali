.class public final synthetic Lcom/google/android/libraries/navigation/internal/ak/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ak/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ak/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ak/b;->a:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/b;->a:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ak/e;->d:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ak/e;->a:Lcom/google/android/libraries/navigation/internal/al/a$a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/al/a$a;->a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
