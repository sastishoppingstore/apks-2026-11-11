.class public final Lcom/google/android/libraries/navigation/internal/gy/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field public d:Lcom/google/android/libraries/navigation/internal/dg/aq;

.field public e:Lcom/google/android/libraries/navigation/internal/gy/n;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "negative numTries: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gy/h;->f:I

    .line 12
    .line 13
    return-void
.end method
