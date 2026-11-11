.class public final synthetic Lcom/google/android/libraries/navigation/internal/hr/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hr/n;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/hr/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/n;Lcom/google/android/libraries/navigation/internal/hr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hr/l;->a:Lcom/google/android/libraries/navigation/internal/hr/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hr/l;->b:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/l;->a:Lcom/google/android/libraries/navigation/internal/hr/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hr/l;->b:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/n;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
