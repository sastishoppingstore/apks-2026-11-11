.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/h;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/h;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->q:Lcom/google/android/libraries/navigation/internal/bp/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/bp/ak;->q(Lcom/google/android/libraries/navigation/internal/bp/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method
