.class public final synthetic Lcom/google/android/libraries/navigation/internal/jo/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jo/a;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/jo/a;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jo/a;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jo/b;->a:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/de;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/de;->b:Lcom/google/android/libraries/navigation/internal/abj/dd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/dd;->a:Lcom/google/android/libraries/navigation/internal/abj/dd;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jo/a;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/dd;->b:Z

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
