.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/dd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dd;->a:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dd;->a:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/de;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/de;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/n;->g:Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aai/f;->b(Lcom/google/android/libraries/navigation/internal/aak/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
