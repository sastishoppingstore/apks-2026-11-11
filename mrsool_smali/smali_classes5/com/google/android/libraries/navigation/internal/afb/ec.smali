.class final Lcom/google/android/libraries/navigation/internal/afb/ec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ec;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ec;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Terminated"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ec;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->a:Lcom/google/android/libraries/navigation/internal/afb/eh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/eh;->a(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
