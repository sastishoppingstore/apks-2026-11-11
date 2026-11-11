.class final Lcom/google/android/libraries/navigation/internal/br/am;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/br/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/br/aq;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/br/am;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/br/am;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/am;->c:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/br/am;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/am;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/am;->c:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->v:Lcom/google/android/libraries/navigation/internal/bp/af;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bp/af;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
