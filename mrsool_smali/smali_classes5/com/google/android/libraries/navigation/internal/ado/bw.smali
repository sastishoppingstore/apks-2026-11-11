.class public final Lcom/google/android/libraries/navigation/internal/ado/bw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ado/bp;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ado/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/bp;Lcom/google/android/libraries/navigation/internal/ado/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bw;->a:Lcom/google/android/libraries/navigation/internal/ado/bp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bw;->b:Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ado/bo;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bw;->a:Lcom/google/android/libraries/navigation/internal/ado/bp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bp;->a(I)Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bw;->b:Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method
