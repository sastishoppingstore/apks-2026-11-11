.class public final Lbr/q;
.super Ljava/lang/Object;
.source "LogCallTimeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbr/q;",
        "",
        "Lar/e;",
        "orderRepo",
        "Landroid/content/SharedPreferences;",
        "localeStorage",
        "<init>",
        "(Lar/e;Landroid/content/SharedPreferences;)V",
        "",
        "orderId",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lpz/j0;",
        "b",
        "(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V",
        "Ljava/util/Date;",
        "date",
        "Lcom/mrsool/appmodel/ContactType;",
        "contactType",
        "c",
        "(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;Luz/f;)Ljava/lang/Object;",
        "e",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "a",
        "Lar/e;",
        "Landroid/content/SharedPreferences;",
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


# instance fields
.field private final a:Lar/e;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/e;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "orderRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localeStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbr/q;->a:Lar/e;

    .line 15
    .line 16
    iput-object p2, p0, Lbr/q;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lbr/q;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/q;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lbr/q;Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/mrsool/appmodel/ContactType$Call;->b:Lcom/mrsool/appmodel/ContactType$Call;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbr/q;->c(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;Luz/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La30/l0;->a0:La30/l0$a;

    .line 16
    .line 17
    new-instance v2, Lbr/q$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbr/q$a;-><init>(La30/l0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Luz/a;->plus(Luz/j;)Luz/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbr/q$b;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1}, Lbr/q$b;-><init>(La30/o0;Lbr/q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/mrsool/appmodel/ContactType;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lbr/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbr/q$c;

    .line 7
    .line 8
    iget v1, v0, Lbr/q$c;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr/q$c;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/q$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbr/q$c;-><init>(Lbr/q;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbr/q$c;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/q$c;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbr/q$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p2, p4, v4, v2, v4}, Low/f;->f(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "log_call_"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "__"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object v2, p0, Lbr/q;->b:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, p4, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lbr/q;->a:Lar/e;

    .line 121
    .line 122
    invoke-interface {v2, p1, p2, p3}, Lar/e;->d(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;)Ld30/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p4, v0, Lbr/q$c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lbr/q$c;->H1:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v6, p4

    .line 138
    move-object p4, p1

    .line 139
    move-object p1, v6

    .line 140
    :goto_1
    check-cast p4, Lcom/mrsool/o;

    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/mrsool/o;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p4}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lpz/j0;

    .line 153
    .line 154
    iget-object p2, p0, Lbr/q;->b:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 168
    .line 169
    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La30/l0;->a0:La30/l0$a;

    .line 11
    .line 12
    new-instance v2, Lbr/q$d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbr/q$d;-><init>(La30/l0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luz/a;->plus(Luz/j;)Luz/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbr/q$e;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lbr/q$e;-><init>(La30/o0;Lbr/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
