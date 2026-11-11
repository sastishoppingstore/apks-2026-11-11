.class public final Lcom/mrsool/utils/currency/f;
.super Ljava/lang/Object;
.source "CurrencyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!JM\u0010#\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010%2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010%2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J/\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101JG\u00102\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00084\u0010\u0008J\u0017\u00106\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107JM\u0010>\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010E\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008E\u0010FJ;\u0010H\u001a\u00020G2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008H\u0010IR&\u0010M\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mrsool/utils/currency/f;",
        "",
        "<init>",
        "()V",
        "",
        "currencyCode",
        "Lcom/mrsool/utils/currency/a;",
        "o",
        "(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;",
        "",
        "currency",
        "Lpz/j0;",
        "B",
        "(Ljava/util/List;)V",
        "n",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "text",
        "Landroid/graphics/Typeface;",
        "typeface",
        "",
        "amountSize",
        "",
        "supportHtml",
        "Landroid/text/Spannable;",
        "s",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;",
        "z",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/text/Spannable;",
        "Landroid/text/SpannableString;",
        "spannable",
        "g",
        "(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V",
        "useSymbol",
        "e",
        "(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/Typeface;)V",
        "Lpz/s;",
        "j",
        "(Ljava/lang/String;)Lpz/s;",
        "input",
        "A",
        "(Ljava/lang/String;)Z",
        "k",
        "Lp2/d$a;",
        "builder",
        "Lu2/l;",
        "fontFamily",
        "h",
        "(Lp2/d$a;Ljava/lang/String;Ljava/lang/String;Lu2/l;)V",
        "f",
        "(Lp2/d$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lu2/l;)V",
        "m",
        "value",
        "l",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "price",
        "currencySize",
        "textSizeBig",
        "textSizeSmall",
        "typefaceAmount",
        "typefaceCurrency",
        "r",
        "(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;IIILandroid/graphics/Typeface;Landroid/graphics/Typeface;)Landroid/text/Spannable;",
        "currencyString",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "shouldApplyInEng",
        "p",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;",
        "Lp2/d;",
        "w",
        "(Ljava/lang/String;Lu2/l;Ljava/lang/Integer;ZLx0/m;II)Lp2/d;",
        "",
        "b",
        "Ljava/util/Map;",
        "currencyMap",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mrsool/utils/currency/f;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mrsool/utils/currency/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/currency/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 7
    .line 8
    const-string v5, "Riyal"

    .line 9
    .line 10
    const-string v6, "Riyals"

    .line 11
    .line 12
    const-string v1, "SAR"

    .line 13
    .line 14
    const-string v2, "SR"

    .line 15
    .line 16
    const-string v3, "\u0631\u064a\u0627\u0644"

    .line 17
    .line 18
    const-string v4, "\u0631.\u0633"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SAR"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u062c\u0646\u064a\u0647"

    .line 35
    .line 36
    const-string v2, "\u062c.\u0645"

    .line 37
    .line 38
    const-string v3, "EGP"

    .line 39
    .line 40
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lpz/s;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    sput v0, Lcom/mrsool/utils/currency/f;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lv20/m;

    .line 2
    .line 3
    const-string v1, "<[^>]+>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv20/m;->b(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/currency/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "currency"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/mrsool/utils/MrsoolApp;->o0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/utils/currency/f;->v(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/currency/f;->u(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/utils/currency/f;->y(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/currency/f;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v4, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const-string v3, "SAR"

    .line 26
    .line 27
    invoke-static {p4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v3, 0x7f090007

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 41
    .line 42
    invoke-direct {v5, v1, v3}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v1, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz p7, :cond_1

    .line 65
    .line 66
    new-instance v3, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 67
    .line 68
    invoke-direct {v3, v1, p7}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, p3

    .line 78
    move-object v3, p4

    .line 79
    invoke-static/range {v2 .. v7}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private final f(Lp2/d$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lu2/l;)V
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int v5, v1, v2

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string v2, "SAR"

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v14, 0xe

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const v10, 0x7f090007

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lu2/r;->b(ILu2/c0;IIILjava/lang/Object;)Lu2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Lu2/k;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    invoke-static {v3}, Lu2/n;->a([Lu2/k;)Lu2/l;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    new-instance v2, Lp2/e0;

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    const v31, 0xffdf

    .line 63
    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const-wide/16 v25, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v32}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v5}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_2

    .line 102
    .line 103
    new-instance v2, Lp2/e0;

    .line 104
    .line 105
    move-object/from16 v33, v2

    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v36

    .line 115
    const v54, 0xfffd

    .line 116
    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const-wide/16 v34, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const-wide/16 v43, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const/16 v47, 0x0

    .line 139
    .line 140
    const-wide/16 v48, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const/16 v53, 0x0

    .line 149
    .line 150
    invoke-direct/range {v33 .. v55}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1, v5}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move-object/from16 v9, p3

    .line 158
    .line 159
    :cond_1
    if-eqz p6, :cond_2

    .line 160
    .line 161
    new-instance v2, Lp2/e0;

    .line 162
    .line 163
    move-object v10, v2

    .line 164
    const v31, 0xffdf

    .line 165
    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const-wide/16 v25, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    move-object/from16 v18, p6

    .line 199
    .line 200
    invoke-direct/range {v10 .. v32}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1, v5}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    const/4 v7, 0x4

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method private final g(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 6

    .line 1
    new-instance v0, Lv20/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\\b"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v0, p3}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p2, p3, v1, v2}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv20/i;

    .line 50
    .line 51
    invoke-interface {v1}, Lv20/i;->c()Li00/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Li00/d;->o()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, p3, :cond_0

    .line 60
    .line 61
    new-instance v5, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 62
    .line 63
    invoke-direct {v5, v2, p4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, p3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1}, Lv20/i;->c()Li00/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Li00/d;->p()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p3, v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 87
    .line 88
    invoke-direct {v0, v2, p4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, v0, p3, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private final h(Lp2/d$a;Ljava/lang/String;Ljava/lang/String;Lu2/l;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lv20/m;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "\\b"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v1, v5, v4, v2, v3}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lv20/i;

    .line 54
    .line 55
    invoke-interface {v2}, Lv20/i;->c()Li00/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Li00/d;->o()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v4, :cond_0

    .line 64
    .line 65
    new-instance v14, Lp2/e0;

    .line 66
    .line 67
    move-object v6, v14

    .line 68
    const v27, 0xffdf

    .line 69
    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    move-object/from16 p3, v1

    .line 100
    .line 101
    move-object v1, v14

    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v28}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4, v3}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 p3, v1

    .line 112
    .line 113
    :goto_1
    invoke-interface {v2}, Lv20/i;->c()Li00/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Li00/d;->p()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v4, v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lp2/e0;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    const v27, 0xffdf

    .line 136
    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    move-object/from16 v14, p4

    .line 167
    .line 168
    invoke-direct/range {v6 .. v28}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v1, v4, v2}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method private final j(Ljava/lang/String;)Lpz/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpz/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p1, v3, v4}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance p1, Lpz/s;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private final k(Ljava/lang/String;)Lpz/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpz/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p1, v3, v4}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance p1, Lpz/s;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/currency/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->P()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->P()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "currency"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lqv/k2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/mrsool/utils/currency/f$a;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/mrsool/utils/currency/f$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;
    .locals 3

    .line 1
    const-string v0, "SAR"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "suffix"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/mrsool/utils/currency/a;

    .line 13
    .line 14
    invoke-direct {p1, v0, v2, v0, v1}, Lcom/mrsool/utils/currency/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/mrsool/utils/currency/a;

    .line 19
    .line 20
    const-string v0, "EGP"

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, v0, v1}, Lcom/mrsool/utils/currency/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public static synthetic q(Lcom/mrsool/utils/currency/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/utils/currency/f;->p(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;
    .locals 25

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const/4 v10, 0x2

    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v14, p4

    .line 24
    .line 25
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 32
    .line 33
    invoke-direct {v0, v13}, Lcom/mrsool/utils/currency/f;->A(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    if-lt v1, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v13, v12}, Lqv/j3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    move-object v15, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v1, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lcom/mrsool/utils/currency/f;->j(Ljava/lang/String;)Lpz/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v8, 0x21

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    new-instance v0, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    new-instance v2, Lv20/m;

    .line 90
    .line 91
    const-string v4, "(?<!\\w)(\\d+(\\.\\d{1,2})?)(?!\\w)"

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v12, v10, v1}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lv20/i;

    .line 115
    .line 116
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v5, v6, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lv20/i;->c()Li00/f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Li00/d;->o()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v4}, Lv20/i;->c()Li00/f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Li00/d;->p()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v11

    .line 142
    invoke-virtual {v0, v5, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    new-instance v2, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 158
    .line 159
    invoke-direct {v2, v1, v9}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v2, v12, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v0

    .line 170
    :cond_6
    invoke-virtual {v5}, Lpz/s;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5}, Lpz/s;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/mrsool/utils/currency/a;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "prefix"

    .line 192
    .line 193
    invoke-static {v5, v6, v11}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v4}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sget-object v4, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v4}, Lqz/u;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    check-cast v16, Ljava/lang/Iterable;

    .line 216
    .line 217
    const-string v17, "|"

    .line 218
    .line 219
    new-instance v22, Lcom/mrsool/utils/currency/b;

    .line 220
    .line 221
    invoke-direct/range {v22 .. v22}, Lcom/mrsool/utils/currency/b;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v23, 0x1e

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    invoke-static/range {v16 .. v24}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v8, Lv20/m;

    .line 241
    .line 242
    new-instance v11, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "\\b(\\d+(\\.\\d{1,2})?)\\s*("

    .line 248
    .line 249
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ")?\\b"

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v8, v1}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/mrsool/utils/currency/c;

    .line 268
    .line 269
    invoke-direct {v1, v7, v6, v5}, Lcom/mrsool/utils/currency/c;-><init>(Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v3, v1}, Lv20/m;->k(Ljava/lang/CharSequence;Lc00/l;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v1, Landroid/text/SpannableString;

    .line 277
    .line 278
    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-class v0, Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v3, v15

    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    move-object v0, v7

    .line 296
    move-object v7, v1

    .line 297
    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    move/from16 v18, v6

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    :goto_5
    if-eqz p3, :cond_8

    .line 305
    .line 306
    :try_start_1
    new-instance v3, Lv20/m;

    .line 307
    .line 308
    const-string v4, "\\b\\d+(\\.\\d{1,2})?\\b"

    .line 309
    .line 310
    invoke-direct {v3, v4}, Lv20/m;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :try_start_2
    invoke-static {v3, v11, v12, v10, v4}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lv20/i;

    .line 333
    .line 334
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v8, 0x1

    .line 341
    invoke-direct {v6, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Lv20/i;->c()Li00/f;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Li00/d;->o()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-interface {v5}, Lv20/i;->c()Li00/f;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Li00/d;->p()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/2addr v5, v8

    .line 361
    const/16 v8, 0x21

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_7

    .line 370
    :cond_8
    const/4 v4, 0x0

    .line 371
    :cond_9
    sget-object v8, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 372
    .line 373
    move-object v6, v1

    .line 374
    move-object v7, v4

    .line 375
    move-object v1, v8

    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-object v3, v6

    .line 379
    move-object v4, v11

    .line 380
    move-object v5, v0

    .line 381
    move-object v10, v6

    .line 382
    move/from16 v6, v18

    .line 383
    .line 384
    move-object/from16 v7, p3

    .line 385
    .line 386
    move-object v12, v8

    .line 387
    move-object/from16 v8, p2

    .line 388
    .line 389
    invoke-direct/range {v1 .. v8}, Lcom/mrsool/utils/currency/f;->e(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_a

    .line 393
    .line 394
    invoke-direct {v12, v10, v11, v0, v9}, Lcom/mrsool/utils/currency/f;->g(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .line 396
    .line 397
    :cond_a
    return-object v10

    .line 398
    :goto_7
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 399
    .line 400
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroid/util/Pair;

    .line 404
    .line 405
    const-string v3, "exception"

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Landroid/util/Pair;

    .line 415
    .line 416
    const-string v3, "source_text"

    .line 417
    .line 418
    invoke-direct {v0, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Landroid/util/Pair;

    .line 422
    .line 423
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "support_ttml"

    .line 428
    .line 429
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Landroid/util/Pair;

    .line 433
    .line 434
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "amountSize"

    .line 439
    .line 440
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Landroid/util/Pair;

    .line 444
    .line 445
    if-eqz v9, :cond_b

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    const/4 v8, 0x0

    .line 450
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "is_typeface_available"

    .line 455
    .line 456
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x5

    .line 460
    new-array v6, v6, [Landroid/util/Pair;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    aput-object v2, v6, v7

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    aput-object v0, v6, v2

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    aput-object v3, v6, v2

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    aput-object v4, v6, v0

    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    aput-object v5, v6, v0

    .line 476
    .line 477
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, "Currency Symbol Conversion Issue"

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v1, v2, v3, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Landroid/text/SpannableString;

    .line 488
    .line 489
    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method

.method public static synthetic t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final u(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/m;->F1:Lv20/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv20/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final v(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "matchResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lv20/i;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3}, Lv20/i;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string p3, "SAR"

    .line 55
    .line 56
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    :cond_1
    const-string p0, " "

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    return-object p0

    .line 113
    :cond_3
    :goto_1
    invoke-interface {p3}, Lv20/i;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private static final x(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/m;->F1:Lv20/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv20/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final y(Ljava/lang/String;ZZLv20/i;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lv20/i;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3}, Lv20/i;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string p3, "SAR"

    .line 55
    .line 56
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    :cond_1
    const-string p0, " "

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p3}, Lv20/i;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    return-object p0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/text/Spannable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v3, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/mrsool/utils/currency/f;->j(Ljava/lang/String;)Lpz/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v4}, Lpz/s;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/mrsool/utils/currency/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "prefix"

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v5, v6, v7}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v6, Lv20/m;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v9, "([\\d.,]+\\s*[~\\-]\\s*[\\d.,]+)\\s*("

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v9, ")\\b"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v6, v8}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v6, v1, v8, v9, v10}, Lv20/m;->e(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lv20/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Lv20/i;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v6}, Lv20/i;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, " "

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    .line 181
    .line 182
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x21

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    const-string v3, "SAR"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    const v3, 0x7f090007

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v15, 0x6

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object v11, v5

    .line 210
    move-object v12, v6

    .line 211
    invoke-static/range {v11 .. v16}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v4, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 216
    .line 217
    invoke-direct {v4, v10, v0}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v3

    .line 225
    invoke-virtual {v7, v4, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    :cond_3
    if-eqz v2, :cond_4

    .line 229
    .line 230
    const/4 v15, 0x6

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v11, v5

    .line 236
    move-object v12, v1

    .line 237
    invoke-static/range {v11 .. v16}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    new-instance v3, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 247
    .line 248
    invoke-direct {v3, v10, v2}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-object v7

    .line 255
    :cond_5
    const/16 v5, 0x18

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    const-string v0, "currencyString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv20/m;

    .line 7
    .line 8
    const-string v1, "-?\\d+\\.?\\d*"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lv20/m;->e(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lv20/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lv20/i;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    return-object v3
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method public final m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mrsool/utils/currency/a;

    .line 4
    .line 5
    const-string v0, "suffix"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SAR"

    .line 9
    .line 10
    invoke-direct {p1, v2, v0, v2, v1}, Lcom/mrsool/utils/currency/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/currency/f;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/mrsool/utils/currency/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mrsool/utils/currency/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/mrsool/utils/currency/a;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mrsool/utils/currency/f;->o(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    return-object v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/utils/currency/f;->j(Ljava/lang/String;)Lpz/s;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lpz/s;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lpz/s;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lv20/m;

    .line 101
    .line 102
    sget-object v4, Lv20/m;->F1:Lv20/m$a;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lv20/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "\\b"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lv20/o;->G1:Lv20/o;

    .line 129
    .line 130
    invoke-direct {v3, v2, v4}, Lv20/m;-><init>(Ljava/lang/String;Lv20/o;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1, v1}, Lv20/m;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-object p1
.end method

.method public final r(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;IIILandroid/graphics/Typeface;Landroid/graphics/Typeface;)Landroid/text/Spannable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "price"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "currency"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "typefaceAmount"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "typefaceCurrency"

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v7, "toString(...)"

    .line 48
    .line 49
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lv20/m;

    .line 61
    .line 62
    const-string v8, "([\\p{L}]+)?\\s*(\\d+)\\.(\\d+)\\s*([\\p{L}]+)?"

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v7, v2, v8, v9, v10}, Lv20/m;->e(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lv20/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_0
    invoke-interface {v2}, Lv20/i;->d()Lv20/h;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-interface {v7, v11}, Lv20/h;->get(I)Lv20/g;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Lv20/g;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v7, v10

    .line 94
    :goto_0
    invoke-interface {v2}, Lv20/i;->d()Lv20/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v12, v9}, Lv20/h;->get(I)Lv20/g;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9}, Lv20/g;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v9, v10

    .line 110
    :goto_1
    invoke-interface {v2}, Lv20/i;->d()Lv20/h;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x3

    .line 115
    invoke-interface {v12, v13}, Lv20/h;->get(I)Lv20/g;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12}, Lv20/g;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v12, v10

    .line 127
    :goto_2
    invoke-interface {v2}, Lv20/i;->d()Lv20/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v13, 0x4

    .line 132
    invoke-interface {v2, v13}, Lv20/h;->get(I)Lv20/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lv20/g;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v2, v10

    .line 144
    :goto_3
    invoke-static/range {p3 .. p3}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v0, v13}, Lcom/mrsool/utils/currency/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v0, v13}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Lcom/mrsool/utils/currency/a;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "SAR"

    .line 165
    .line 166
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v13, 0x0

    .line 181
    :goto_4
    const/4 v14, 0x0

    .line 182
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ge v14, v15, :cond_7

    .line 187
    .line 188
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-static {v15}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    .line 197
    .line 198
    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v3, 0x0

    .line 211
    :goto_6
    if-eqz v13, :cond_8

    .line 212
    .line 213
    move/from16 v10, p5

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move/from16 v10, p4

    .line 217
    .line 218
    :goto_7
    if-eqz v3, :cond_9

    .line 219
    .line 220
    const-string v3, "sans-serif"

    .line 221
    .line 222
    invoke-static {v3, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    move-object v3, v6

    .line 228
    :goto_8
    if-eqz v13, :cond_a

    .line 229
    .line 230
    const v3, 0x7f090007

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_a
    const/16 v1, 0x21

    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_b

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 249
    .line 250
    invoke-direct {v6, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v5, v6, v8, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct {v6, v13, v3}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v5, v6, v8, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/lit8 v8, v6, 0x1

    .line 278
    .line 279
    :cond_c
    :goto_9
    if-eqz v9, :cond_e

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_d

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 289
    .line 290
    move/from16 v7, p5

    .line 291
    .line 292
    invoke-direct {v6, v7, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    add-int/2addr v7, v8

    .line 300
    invoke-virtual {v5, v6, v8, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct {v6, v7, v4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    add-int/2addr v7, v8

    .line 314
    invoke-virtual {v5, v6, v8, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v8, v6

    .line 322
    :cond_e
    :goto_a
    if-eqz v12, :cond_10

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_f

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 332
    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    invoke-direct {v6, v7, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    add-int/2addr v7, v8

    .line 343
    add-int/2addr v7, v11

    .line 344
    invoke-virtual {v5, v6, v8, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-direct {v6, v7, v4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/2addr v4, v8

    .line 358
    add-int/2addr v4, v11

    .line 359
    invoke-virtual {v5, v6, v8, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v4, v11

    .line 367
    add-int/2addr v8, v4

    .line 368
    :cond_10
    :goto_b
    if-eqz v2, :cond_13

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_11

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_11
    :goto_c
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ge v8, v4, :cond_12

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/16 v6, 0x20

    .line 388
    .line 389
    if-ne v4, v6, :cond_12

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/2addr v2, v8

    .line 399
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 400
    .line 401
    invoke-direct {v4, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-direct {v4, v6, v3}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    :cond_13
    :goto_d
    return-object v5
.end method

.method public final w(Ljava/lang/String;Lu2/l;Ljava/lang/Integer;ZLx0/m;II)Lp2/d;
    .locals 40

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, -0x78d63abf

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p7, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v8, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v3, p4

    .line 34
    .line 35
    :goto_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v4, p1

    .line 41
    .line 42
    :goto_3
    move-object/from16 v15, p0

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-direct {v15, v4}, Lcom/mrsool/utils/currency/f;->A(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v4, v11}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_4
    move-object v13, v4

    .line 61
    new-instance v14, Lp2/d$a;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v14, v11, v3, v2}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 68
    .line 69
    invoke-direct {v4, v13}, Lcom/mrsool/utils/currency/f;->k(Ljava/lang/String;)Lpz/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v13}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    new-instance v4, Lv20/m;

    .line 82
    .line 83
    const-string v5, "(?<!\\w)(\\d+(\\.\\d{1,2})?)(?!\\w)"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v13, v11, v6, v2}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lv20/i;

    .line 107
    .line 108
    new-instance v5, Lp2/e0;

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Lb3/y;->f(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    const v37, 0xfffd

    .line 121
    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const-wide/16 v26, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const-wide/16 v31, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    invoke-direct/range {v16 .. v38}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lv20/i;->c()Li00/f;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Li00/d;->o()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v4}, Lv20/i;->c()Li00/f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Li00/d;->p()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v3

    .line 175
    invoke-virtual {v14, v5, v6, v4}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    new-instance v2, Lp2/e0;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    const v24, 0xffdf

    .line 185
    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 p1, v13

    .line 200
    .line 201
    move-object/from16 v39, v14

    .line 202
    .line 203
    move-wide/from16 v13, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v15, v16

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    move-object v11, v1

    .line 223
    invoke-direct/range {v3 .. v25}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move-object/from16 v10, v39

    .line 231
    .line 232
    invoke-virtual {v10, v2, v0, v1}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-object v10, v14

    .line 237
    :goto_5
    move-object/from16 v0, p5

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    move-object/from16 p1, v13

    .line 242
    .line 243
    move-object v10, v14

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v5}, Lpz/s;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v7, v5

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/mrsool/utils/currency/a;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v9, "prefix"

    .line 261
    .line 262
    invoke-static {v5, v9, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    sget-object v4, Lcom/mrsool/utils/currency/f;->b:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v4}, Lqz/u;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v11, v4

    .line 283
    check-cast v11, Ljava/lang/Iterable;

    .line 284
    .line 285
    const v4, 0x6e3c21fe

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p5

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-interface {v0, v4}, Lx0/m;->V(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p5 .. p5}, Lx0/m;->A()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v20, Lx0/m;->a:Lx0/m$a;

    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-ne v4, v12, :cond_8

    .line 305
    .line 306
    new-instance v4, Lcom/mrsool/utils/currency/d;

    .line 307
    .line 308
    invoke-direct {v4}, Lcom/mrsool/utils/currency/d;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    move-object/from16 v17, v4

    .line 315
    .line 316
    check-cast v17, Lc00/l;

    .line 317
    .line 318
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 319
    .line 320
    .line 321
    const/16 v18, 0x1e

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const-string v12, "|"

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    move v15, v4

    .line 334
    invoke-static/range {v11 .. v19}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v11, Lv20/m;

    .line 339
    .line 340
    new-instance v12, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v13, "\\b(\\d+(\\.\\d{1,2})?)\\s*("

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v4, ")?\\b"

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v11, v4}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const v4, -0x6815fd56

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v4}, Lx0/m;->V(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface {v0, v9}, Lx0/m;->b(Z)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    or-int/2addr v4, v12

    .line 380
    invoke-interface {v0, v5}, Lx0/m;->b(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    or-int/2addr v4, v12

    .line 385
    invoke-interface/range {p5 .. p5}, Lx0/m;->A()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-nez v4, :cond_9

    .line 390
    .line 391
    invoke-virtual/range {v20 .. v20}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v12, v4, :cond_a

    .line 396
    .line 397
    :cond_9
    new-instance v12, Lcom/mrsool/utils/currency/e;

    .line 398
    .line 399
    invoke-direct {v12, v7, v9, v5}, Lcom/mrsool/utils/currency/e;-><init>(Ljava/lang/String;ZZ)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    check-cast v12, Lc00/l;

    .line 406
    .line 407
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, p1

    .line 411
    .line 412
    invoke-virtual {v11, v4, v12}, Lv20/m;->k(Ljava/lang/CharSequence;Lc00/l;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v10, v5}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v8, :cond_b

    .line 420
    .line 421
    new-instance v4, Lv20/m;

    .line 422
    .line 423
    const-string v11, "\\b\\d+(\\.\\d{1,2})?\\b"

    .line 424
    .line 425
    invoke-direct {v4, v11}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5, v3, v6, v2}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_b

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lv20/i;

    .line 447
    .line 448
    new-instance v4, Lp2/e0;

    .line 449
    .line 450
    move-object v11, v4

    .line 451
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v6}, Lb3/y;->f(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    const v32, 0xfffd

    .line 460
    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const-wide/16 v26, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    invoke-direct/range {v11 .. v33}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Lv20/i;->c()Li00/f;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Li00/d;->o()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-interface {v3}, Lv20/i;->c()Li00/f;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Li00/d;->p()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v11, 0x1

    .line 514
    add-int/2addr v3, v11

    .line 515
    invoke-virtual {v10, v4, v6, v3}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_b
    if-eqz v1, :cond_c

    .line 520
    .line 521
    sget-object v2, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 522
    .line 523
    invoke-direct {v2, v10, v5, v7, v1}, Lcom/mrsool/utils/currency/f;->h(Lp2/d$a;Ljava/lang/String;Ljava/lang/String;Lu2/l;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    sget-object v3, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 527
    .line 528
    move-object v4, v10

    .line 529
    move-object v6, v7

    .line 530
    move v7, v9

    .line 531
    move-object v9, v1

    .line 532
    invoke-direct/range {v3 .. v9}, Lcom/mrsool/utils/currency/f;->f(Lp2/d$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lu2/l;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    invoke-virtual {v10}, Lp2/d$a;->p()Lp2/d;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 540
    .line 541
    .line 542
    return-object v1
.end method
