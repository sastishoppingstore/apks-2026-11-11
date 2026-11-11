.class public Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->b:I

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->c:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->d:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->e:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->f:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->g:I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->h:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->i:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->j:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;-><init>(Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;)V
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

.method public setAcceptButtonTextColor(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->j:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setBackgroundColor(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->a:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setButtonsTextSize(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->i:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setButtonsTypeface(Landroid/graphics/Typeface;)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setCancelButtonTextColor(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->k:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setMainTextColor(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->e:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setMainTextTextSize(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->g:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setMainTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->f:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setTitleColor(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->b:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setTitleTextSize(I)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->d:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams$Builder;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
