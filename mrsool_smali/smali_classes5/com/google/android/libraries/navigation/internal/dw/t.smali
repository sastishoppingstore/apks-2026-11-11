.class public final synthetic Lcom/google/android/libraries/navigation/internal/dw/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/u;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/u;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/t;->a:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/t;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/t;->a:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/t;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->i(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
