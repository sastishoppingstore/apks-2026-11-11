.class final Lcom/google/android/libraries/navigation/internal/afb/jx;
.super Lcom/google/android/libraries/navigation/internal/afb/dg;
.source "PG"


# static fields
.field static final b:Lcom/google/android/libraries/navigation/internal/aew/b;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/afb/js;

.field public final d:Lcom/google/android/libraries/navigation/internal/aew/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/jx;->b:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/df;Lcom/google/android/libraries/navigation/internal/afb/js;Lcom/google/android/libraries/navigation/internal/aew/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/dg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/df;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/jx;->c:Lcom/google/android/libraries/navigation/internal/afb/js;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/jx;->d:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dg;->a:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/df;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jx;->c:Lcom/google/android/libraries/navigation/internal/afb/js;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/js;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/db;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/jw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jw;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jx;Lcom/google/android/libraries/navigation/internal/aew/db;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dg;->a:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/df;->d(Lcom/google/android/libraries/navigation/internal/aew/db;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
