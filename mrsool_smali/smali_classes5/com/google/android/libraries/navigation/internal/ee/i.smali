.class public final Lcom/google/android/libraries/navigation/internal/ee/i;
.super Lcom/google/android/libraries/navigation/internal/ee/h;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private static final d:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private static final e:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ee/i;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 9
    .line 10
    const v0, 0xffbb29

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ee/i;->d:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 18
    .line 19
    const v0, 0x1b6ef3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ee/i;->e:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ee/a;Lcom/google/android/libraries/navigation/internal/ee/k;Lcom/google/android/libraries/navigation/internal/bq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ee/h;-><init>(Lcom/google/android/libraries/navigation/internal/ee/a;Lcom/google/android/libraries/navigation/internal/ee/k;Lcom/google/android/libraries/navigation/internal/bq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abj/eu;)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ee/i;->e:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ee/i;->d:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ee/i;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/abj/eu;)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->l()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ae:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ad:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ab:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->aa:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->Z:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->ac:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
