.class public final Lcom/google/android/libraries/navigation/internal/oi/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/oi/k;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oi/k;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->a:Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/oi/k;)Lcom/google/android/libraries/navigation/internal/oa/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/oi/k;->c:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/oa/q;->a()Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oi/w;->b()Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/oa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oi/w;->a:Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oi/w;->c(Lcom/google/android/libraries/navigation/internal/oi/k;)Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
