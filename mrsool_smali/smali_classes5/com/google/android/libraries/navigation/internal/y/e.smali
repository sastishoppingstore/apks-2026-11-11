.class public final Lcom/google/android/libraries/navigation/internal/y/e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/bh;

.field public static final b:Lcom/google/android/libraries/navigation/internal/mz/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/ad;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mz/bf;

    .line 4
    .line 5
    const v2, 0x7f090001

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/bf;-><init>(ILandroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mp/ad;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mz/bf;

    .line 14
    .line 15
    const v3, 0x7f090003

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/mz/bf;-><init>(ILandroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/libraries/navigation/internal/y/e;->a:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mz/bf;

    .line 24
    .line 25
    const v3, 0x7f090005

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/bf;-><init>(ILandroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/libraries/navigation/internal/y/e;->b:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/bf;

    .line 34
    .line 35
    const v2, 0x7f090006

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/mz/bf;-><init>(ILandroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/mu/k;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ag(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aB(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->z(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f10023f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static c()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f100240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f100241

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f100242

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f10024e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static h()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f100250

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static i()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/w/f;->mod_text_appearance_headline7:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->j()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->i()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static k()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->m()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static l()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f100257

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static m()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f100259

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static n()Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    const v0, 0x7f10025a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
