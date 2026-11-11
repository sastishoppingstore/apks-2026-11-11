.class public final Lcom/google/android/libraries/navigation/internal/ee/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/go/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 1

    .line 1
    const-string v0, "midTripParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/k;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ee/k;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/ed;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/ed;->b:Z

    .line 10
    .line 11
    return v0
.end method
