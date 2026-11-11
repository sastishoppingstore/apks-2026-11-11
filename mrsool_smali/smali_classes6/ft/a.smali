.class public Lft/a;
.super Ljava/lang/Object;
.source "BaseUserInfoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/a$a;,
        Lft/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0014\u0019B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lft/a;",
        "",
        "",
        "country",
        "language",
        "currentUserId",
        "authToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lr30/q1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr30/q1;)V",
        "self",
        "Lq30/d;",
        "output",
        "Lp30/f;",
        "serialDesc",
        "Lpz/j0;",
        "a",
        "(Lft/a;Lq30/d;Lp30/f;)V",
        "Ljava/lang/String;",
        "getCountry",
        "()Ljava/lang/String;",
        "b",
        "getLanguage",
        "c",
        "getCurrentUserId",
        "d",
        "getAuthToken",
        "Companion",
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

.annotation runtime Ln30/h;
.end annotation


# static fields
.field public static final Companion:Lft/a$b;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "country"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "language"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "current_user_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "auth_token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lft/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lft/a;->Companion:Lft/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lft/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr30/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    move-result-object p2

    iget-object p2, p2, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lft/a;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toLowerCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lft/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lft/a;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lft/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lft/a;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lft/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lft/a;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lft/a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lft/a;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lft/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    move-result-object p1

    iget-object p1, p1, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    move-result-object p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "toLowerCase(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lft/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lft/a;Lq30/d;Lp30/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lft/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lft/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lft/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "toLowerCase(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lft/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v1, p0, Lft/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lft/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/4 v0, 0x3

    .line 98
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v1, p0, Lft/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    :goto_3
    iget-object p0, p0, Lft/a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, p0}, Lq30/d;->B(Lp30/f;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
