.class public final Lcom/google/android/libraries/navigation/c;
.super Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/util/DisplayMetrics;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/c;->c:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/d;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/c;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/c;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/d;-><init>(IILandroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " numNextStepsToPreview"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " generatedStepImagesType"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/c;->c:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " displayMetrics"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final setDisplayMetrics(Landroid/util/DisplayMetrics;)Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/c;->c:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayMetrics"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setGeneratedStepImagesType(I)Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/c;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setNumNextStepsToPreview(I)Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/c;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/c;->d:B

    .line 9
    .line 10
    return-object p0
.end method
