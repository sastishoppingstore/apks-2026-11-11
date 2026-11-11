.class final Lcom/google/android/libraries/navigation/internal/tk/f;
.super Lcom/google/android/libraries/navigation/internal/tk/t;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/tk/r;

.field public b:Ljava/util/Locale;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tk/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null voiceName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
