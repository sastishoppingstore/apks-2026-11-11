.class public final Lm9/j;
.super Ljava/lang/Object;
.source "DefaultEventUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lm9/j;",
        "",
        "La9/a;",
        "amplitude",
        "<init>",
        "(La9/a;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "b",
        "(Landroid/app/Activity;)Landroid/net/Uri;",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Lpz/j0;",
        "j",
        "(Landroid/content/pm/PackageInfo;)V",
        "",
        "isFromBackground",
        "i",
        "(Landroid/content/pm/PackageInfo;Z)V",
        "h",
        "()V",
        "k",
        "(Landroid/app/Activity;)V",
        "l",
        "La9/f;",
        "frustrationDetector",
        "e",
        "(Landroid/app/Activity;La9/f;)V",
        "g",
        "d",
        "f",
        "a",
        "La9/a;",
        "Lpz/m;",
        "c",
        "()Z",
        "isFragmentActivityAvailable",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# static fields
.field public static final c:Lm9/j$a;


# instance fields
.field private final a:La9/a;

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/j;->c:Lm9/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La9/a;)V
    .locals 1

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/j;->a:La9/a;

    .line 10
    .line 11
    new-instance p1, Lm9/j$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm9/j$b;-><init>(Lm9/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm9/j;->b:Lpz/m;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lm9/j;)La9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/j;->a:La9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lm9/i;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.intent.extra.REFERRER"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object v1, p0, Lm9/j;->a:La9/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq9/a;->u()Ln9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Failed to parse the referrer uri: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Ln9/a;->error(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/j;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm9/j;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ld9/b;->a:Ld9/b;

    .line 13
    .line 14
    new-instance v1, Lm9/j$c;

    .line 15
    .line 16
    iget-object v2, p0, Lm9/j;->a:La9/a;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lm9/j$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lm9/j;->a:La9/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq9/a;->u()Ln9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Ld9/b;->a(Landroid/app/Activity;Lc00/p;Ln9/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;La9/f;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Le9/e;

    .line 19
    .line 20
    invoke-direct {v1}, Le9/e;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v1, Le9/d;

    .line 32
    .line 33
    new-instance v5, Lm9/j$d;

    .line 34
    .line 35
    iget-object v2, p0, Lm9/j;->a:La9/a;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lm9/j$d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lf9/c;->a:Lf9/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lf9/c;->a()Lc00/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lm9/j;->a:La9/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lq9/a;->u()Ln9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lm9/j;->a:La9/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lq9/a;->u()Ln9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v2, v1

    .line 66
    move-object v4, p1

    .line 67
    move-object v8, p2

    .line 68
    invoke-direct/range {v2 .. v8}, Le9/d;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lc00/p;Ljava/util/List;Ln9/a;La9/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v1, Le9/b;

    .line 73
    .line 74
    new-instance v5, Lm9/j$e;

    .line 75
    .line 76
    iget-object p2, p0, Lm9/j;->a:La9/a;

    .line 77
    .line 78
    invoke-direct {v5, p2}, Lm9/j$e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lf9/c;->a:Lf9/c;

    .line 82
    .line 83
    invoke-virtual {p2}, Lf9/c;->a()Lc00/l;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v2, p0, Lm9/j;->a:La9/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq9/a;->u()Ln9/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p2, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v6, p2

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    iget-object p2, p0, Lm9/j;->a:La9/a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lq9/a;->u()Ln9/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v11, 0xe0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v2, v1

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v2 .. v12}, Le9/b;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lc00/p;Ljava/util/List;Ln9/a;Le9/b$b;Le9/a;Landroid/view/GestureDetector;ILkotlin/jvm/internal/k;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_3
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lm9/j;->a:La9/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "Failed to track user interaction event: Activity window is null"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ln9/a;->error(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm9/j;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ld9/b;->a:Ld9/b;

    .line 13
    .line 14
    iget-object v1, p0, Lm9/j;->a:La9/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq9/a;->u()Ln9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ld9/b;->b(Landroid/app/Activity;Ln9/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Le9/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Le9/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Le9/h;->a()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Le9/e;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lm9/j;->a:La9/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Failed to stop user interaction event tracking: Activity window is null"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ln9/a;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/j;->a:La9/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "[Amplitude] Application Backgrounded"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lq9/a;->O(Lq9/a;Ljava/lang/String;Ljava/util/Map;Lr9/b;ILjava/lang/Object;)Lq9/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/content/pm/PackageInfo;Z)V
    .locals 7

    .line 1
    const-string v0, "packageInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lm9/l;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lm9/j;->a:La9/a;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "[Amplitude] From Background"

    .line 23
    .line 24
    invoke-static {v2, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "[Amplitude] Version"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "[Amplitude] Build"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x3

    .line 41
    new-array v2, v2, [Lpz/s;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v0, v2, p2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object p1, v2, p2

    .line 51
    .line 52
    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v2, "[Amplitude] Application Opened"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lq9/a;->O(Lq9/a;Ljava/lang/String;Ljava/util/Map;Lr9/b;ILjava/lang/Object;)Lq9/a;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Landroid/content/pm/PackageInfo;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "packageInfo"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "Unknown"

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lm9/l;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v6, Lm9/j;->a:La9/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq9/a;->x()Lq9/f;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, Lq9/f$a;->K1:Lq9/f$a;

    .line 34
    .line 35
    invoke-interface {v7, v0}, Lq9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v8, Lq9/f$a;->L1:Lq9/f$a;

    .line 40
    .line 41
    invoke-interface {v7, v8}, Lq9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "[Amplitude] Build"

    .line 46
    .line 47
    const-string v10, "[Amplitude] Version"

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget-object v11, v6, Lm9/j;->a:La9/a;

    .line 52
    .line 53
    invoke-static {v10, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v9, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v3, v3, [Lpz/s;

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    aput-object v8, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v15, 0x4

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-string v12, "[Amplitude] Application Installed"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v11 .. v16}, Lq9/a;->O(Lq9/a;Ljava/lang/String;Ljava/util/Map;Lr9/b;ILjava/lang/Object;)Lq9/a;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    iget-object v12, v6, Lm9/j;->a:La9/a;

    .line 88
    .line 89
    const-string v11, "[Amplitude] Previous Version"

    .line 90
    .line 91
    invoke-static {v11, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v11, "[Amplitude] Previous Build"

    .line 96
    .line 97
    invoke-static {v11, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v10, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x4

    .line 110
    new-array v11, v11, [Lpz/s;

    .line 111
    .line 112
    aput-object v0, v11, v2

    .line 113
    .line 114
    aput-object v8, v11, v1

    .line 115
    .line 116
    aput-object v10, v11, v3

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v9, v11, v0

    .line 120
    .line 121
    invoke-static {v11}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v16, 0x4

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const-string v13, "[Amplitude] Application Updated"

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v12 .. v17}, Lq9/a;->O(Lq9/a;Ljava/lang/String;Ljava/util/Map;Lr9/b;ILjava/lang/Object;)Lq9/a;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object v0, v6, Lm9/j;->a:La9/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lq9/a;->n()La30/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v0, v6, Lm9/j;->a:La9/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lq9/a;->y()La30/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v11, Lm9/j$f;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v0, v11

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object v2, v7

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v10

    .line 157
    invoke-direct/range {v0 .. v5}, Lm9/j$f;-><init>(Lm9/j;Lq9/f;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v8 .. v13}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lm9/j;->b(Landroid/app/Activity;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lm9/j;->a:La9/a;

    .line 40
    .line 41
    const-string v1, "[Amplitude] Link URL"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "[Amplitude] Link Referrer"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lpz/s;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-static {v1}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v3, "[Amplitude] Deep Link Opened"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lq9/a;->O(Lq9/a;Ljava/lang/String;Ljava/util/Map;Lr9/b;ILjava/lang/Object;)Lq9/a;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lm9/j;->a:La9/a;

    .line 7
    .line 8
    const-string v2, "[Amplitude] Screen Viewed"

    .line 9
    .line 10
    const-string v0, "[Amplitude] Screen Name"

    .line 11
    .line 12
    sget-object v3, Lm9/j;->c:Lm9/j$a;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lm9/j$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lq9/a;->O(Lq9/a;Ljava/lang/String;Ljava/util/Map;Lr9/b;ILjava/lang/Object;)Lq9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lm9/j;->a:La9/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq9/a;->u()Ln9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Failed to track screen viewed event: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ln9/a;->error(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
