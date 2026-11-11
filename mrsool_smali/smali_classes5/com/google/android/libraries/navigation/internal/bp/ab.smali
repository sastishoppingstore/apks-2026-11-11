.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ac;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/o;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ac;Lcom/google/android/libraries/navigation/internal/nz/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->a:Lcom/google/android/libraries/navigation/internal/bp/ac;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->b:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->a:Lcom/google/android/libraries/navigation/internal/bp/ac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->b:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/bp/ab;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bp/ac;->b(Lcom/google/android/libraries/navigation/internal/nz/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
