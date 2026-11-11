.class abstract Lcom/google/android/libraries/navigation/internal/xw/g;
.super Lcom/google/android/libraries/navigation/internal/xw/a;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/xw/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/xw/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xw/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/y;)V

    iget-boolean p1, p3, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xw/g;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/libraries/navigation/internal/xw/t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xw/a;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xw/g;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/g;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->g()Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/t;->a(Lcom/google/android/libraries/navigation/internal/xw/t;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
