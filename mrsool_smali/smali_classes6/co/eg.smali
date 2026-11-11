.class public final Lco/eg;
.super Ljava/lang/Object;
.source "HomeScreenQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/z5$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/eg;",
        "Lfa/b;",
        "Lbo/z5$l;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/z5$l;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/z5$l;)V",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
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
.field public static final a:Lco/eg;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lco/eg;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/eg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/eg;->a:Lco/eg;

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    const-string v1, "textColor"

    .line 11
    .line 12
    const-string v2, "bgColor"

    .line 13
    .line 14
    const-string v3, "icon"

    .line 15
    .line 16
    const-string v4, "show"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lco/eg;->b:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lco/eg;->c:I

    .line 31
    .line 32
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


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/eg;->c(Lja/f;Lfa/q;)Lbo/z5$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbo/z5$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/eg;->d(Lja/g;Lfa/q;Lbo/z5$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/z5$l;
    .locals 7

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v0, Lco/eg;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lja/f;->U2(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lbo/z5$l;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lbo/z5$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0
.end method

.method public d(Lja/g;Lfa/q;Lbo/z5$l;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bgColor"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/z5$l;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "icon"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbo/z5$l;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "show"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lfa/d;->l:Lfa/b0;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbo/z5$l;->c()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "text"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lbo/z5$l;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "textColor"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lbo/z5$l;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
