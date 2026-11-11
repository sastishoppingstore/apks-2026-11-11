.class public final Ly8/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Ly8/x1;

.field public final d:Ly8/d4;

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly8/w7;->g:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILy8/x1;Ly8/d4;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ly8/w7;->a:Z

    .line 16
    .line 17
    iput p1, p0, Ly8/w7;->b:I

    .line 18
    .line 19
    iput-object p2, p0, Ly8/w7;->c:Ly8/x1;

    .line 20
    .line 21
    iput-object p3, p0, Ly8/w7;->d:Ly8/d4;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Ly8/w7;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Ly8/w7;->g:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance p3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "key"

    .line 39
    .line 40
    const-string v1, "upload-history"

    .line 41
    .line 42
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p3, Lv20/m;

    .line 55
    .line 56
    const-string v1, "\\|"

    .line 57
    .line 58
    invoke-direct {p3, v1}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p3, p2, v1}, Lv20/m;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p3, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, p0, Ly8/w7;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object p3, p0, Ly8/w7;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le p1, v0, :cond_1

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iput v1, p0, Ly8/w7;->e:I

    .line 113
    .line 114
    :cond_1
    return-void
.end method
