.class final Lcom/google/android/libraries/navigation/internal/ii/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/text/NumberFormat;

.field public b:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/s;->a:Ljava/text/NumberFormat;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/s;->b:Ljava/util/Locale;

    .line 15
    .line 16
    return-void
.end method
