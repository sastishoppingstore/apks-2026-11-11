.class public abstract Lo3/c;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final j:La3/d;

.field public final k:La3/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    sget-object v0, Lo3/d;->j:La3/e;

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p1, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p1, "Api must not be null"

    invoke-static {v0, p1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, La3/e;->b:La3/d;

    iput-object p1, p0, Lo3/c;->j:La3/d;

    iput-object v0, p0, Lo3/c;->k:La3/e;

    return-void
.end method


# virtual methods
.method public abstract G(La3/c;)V
.end method

.method public final H(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lc3/B;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D(La3/l;)V

    return-void
.end method
