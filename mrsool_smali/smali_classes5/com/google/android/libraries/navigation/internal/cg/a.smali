.class public Lcom/google/android/libraries/navigation/internal/cg/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cf/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cg/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cg/a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/cf/c;Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/cg/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cg/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/cg/a;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/cf/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method
