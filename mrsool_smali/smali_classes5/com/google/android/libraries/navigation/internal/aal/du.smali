.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/du;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/dv;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/ed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/dv;Lcom/google/android/libraries/navigation/internal/aal/ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/du;->a:Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/du;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/du;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/du;->a:Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/dv;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
