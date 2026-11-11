.class public Lcom/google/android/libraries/navigation/internal/ii/m;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ii/m;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/m;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lcom/google/android/libraries/navigation/internal/no/a;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "\u00a0"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ii/m;->c(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string p3, "\u00a0"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/google/android/libraries/navigation/internal/ii/m;->d(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/no/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/no/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/google/android/libraries/navigation/internal/ii/m;->g(Lcom/google/android/libraries/navigation/internal/no/a;Ljava/lang/String;)Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/no/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/no/a;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4}, Lcom/google/android/libraries/navigation/internal/ii/m;->g(Lcom/google/android/libraries/navigation/internal/no/a;Ljava/lang/String;)Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(I)Lcom/google/android/libraries/navigation/internal/ii/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ii/m;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ii/k;-><init>(Lcom/google/android/libraries/navigation/internal/ii/m;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(II)Lcom/google/android/libraries/navigation/internal/ii/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/m;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/ii/k;-><init>(Lcom/google/android/libraries/navigation/internal/ii/m;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
