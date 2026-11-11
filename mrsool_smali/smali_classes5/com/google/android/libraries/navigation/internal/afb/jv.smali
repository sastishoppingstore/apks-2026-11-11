.class public final synthetic Lcom/google/android/libraries/navigation/internal/afb/jv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/jw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jv;->a:Lcom/google/android/libraries/navigation/internal/afb/jw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jv;->a:Lcom/google/android/libraries/navigation/internal/afb/jw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jw;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/jt;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jx;->c:Lcom/google/android/libraries/navigation/internal/afb/js;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/js;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
