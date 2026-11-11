.class final Lcom/google/android/libraries/navigation/internal/ii/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/g;->a:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v1, "0.0"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/g;->b:Ljava/text/NumberFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v1, "#,###"

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/g;->c:Ljava/text/NumberFormat;

    .line 27
    .line 28
    return-void
.end method
