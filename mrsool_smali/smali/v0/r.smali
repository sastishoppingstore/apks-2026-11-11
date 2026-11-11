.class public final Lv0/r;
.super Ljava/lang/Object;
.source "MenuPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/r$a;,
        Lv0/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv0/r;",
        "",
        "<init>",
        "()V",
        "",
        "offset",
        "Lv0/r$a;",
        "k",
        "(I)Lv0/r$a;",
        "e",
        "margin",
        "g",
        "i",
        "Lv0/r$b;",
        "m",
        "(I)Lv0/r$b;",
        "a",
        "d",
        "o",
        "c",
        "b",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lv0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/r;->a:Lv0/r;

    .line 7
    .line 8
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

.method public static synthetic b(Lv0/r;IILjava/lang/Object;)Lv0/r$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/r;->a(I)Lv0/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lv0/r;IILjava/lang/Object;)Lv0/r$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/r;->e(I)Lv0/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lv0/r;IILjava/lang/Object;)Lv0/r$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/r;->g(I)Lv0/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lv0/r;IILjava/lang/Object;)Lv0/r$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/r;->i(I)Lv0/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lv0/r;IILjava/lang/Object;)Lv0/r$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/r;->k(I)Lv0/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lv0/r;IILjava/lang/Object;)Lv0/r$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/r;->m(I)Lv0/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Lv0/r$b;
    .locals 3

    .line 1
    new-instance v0, Lv0/d;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->a()Lk1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lk1/c$a;->l()Lk1/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lv0/d;-><init>(Lk1/c$c;Lk1/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(I)Lv0/r$b;
    .locals 2

    .line 1
    new-instance v0, Lv0/h0;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->a()Lk1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lv0/h0;-><init>(Lk1/c$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(I)Lv0/r$b;
    .locals 3

    .line 1
    new-instance v0, Lv0/d;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->i()Lk1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lk1/c$a;->l()Lk1/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lv0/d;-><init>(Lk1/c$c;Lk1/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(I)Lv0/r$a;
    .locals 3

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->j()Lk1/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lk1/c$a;->j()Lk1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lv0/c;-><init>(Lk1/c$b;Lk1/c$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(I)Lv0/r$a;
    .locals 2

    .line 1
    new-instance v0, Lv0/g0;

    .line 2
    .line 3
    sget-object v1, Lk1/a;->a:Lk1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/a;->a()Lk1/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lv0/g0;-><init>(Lk1/c$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(I)Lv0/r$a;
    .locals 2

    .line 1
    new-instance v0, Lv0/g0;

    .line 2
    .line 3
    sget-object v1, Lk1/a;->a:Lk1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/a;->b()Lk1/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lv0/g0;-><init>(Lk1/c$b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(I)Lv0/r$a;
    .locals 3

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->k()Lk1/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lk1/c$a;->k()Lk1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lv0/c;-><init>(Lk1/c$b;Lk1/c$b;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(I)Lv0/r$b;
    .locals 3

    .line 1
    new-instance v0, Lv0/d;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->l()Lk1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lk1/c$a;->a()Lk1/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Lv0/d;-><init>(Lk1/c$c;Lk1/c$c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(I)Lv0/r$b;
    .locals 2

    .line 1
    new-instance v0, Lv0/h0;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/c$a;->l()Lk1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lv0/h0;-><init>(Lk1/c$c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
