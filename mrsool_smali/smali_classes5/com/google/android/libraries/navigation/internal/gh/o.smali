.class public final synthetic Lcom/google/android/libraries/navigation/internal/gh/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/gh/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/gh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/o;->a:Lcom/google/android/libraries/navigation/internal/gh/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/o;->a:Lcom/google/android/libraries/navigation/internal/gh/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gh/x;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gh/x;->c:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->p(Lcom/google/android/libraries/navigation/internal/hr/t;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gh/x;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gh/x;->d:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->p(Lcom/google/android/libraries/navigation/internal/hr/t;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
