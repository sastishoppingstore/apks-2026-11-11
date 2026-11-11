.class public Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    }
.end annotation


# instance fields
.field public final acceptButtonTextColor:I

.field public final backgroundColor:I

.field public final buttonsTextSize:I

.field public final buttonsTypeface:Landroid/graphics/Typeface;

.field public final cancelButtonTextColor:I

.field public final mainTextColor:I

.field public final mainTextTextSize:I

.field public final mainTextTypeface:Landroid/graphics/Typeface;

.field public final titleColor:I

.field public final titleTextSize:I

.field public final titleTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->backgroundColor:I

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->titleColor:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->c:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->titleTypeface:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->titleTextSize:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextColor:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->f:Landroid/graphics/Typeface;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextTypeface:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextTextSize:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->h:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->buttonsTypeface:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->i:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->buttonsTextSize:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->j:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->acceptButtonTextColor:I

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->k:I

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->cancelButtonTextColor:I

    .line 47
    .line 48
    return-void
.end method

.method public static builder()Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
