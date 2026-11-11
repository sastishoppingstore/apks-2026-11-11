.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/gj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/abj/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/abj/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gj;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gj;->b:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gj;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gj;->b:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gs;->h(ZLcom/google/android/libraries/navigation/internal/abj/bw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
