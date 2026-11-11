.class final Lj10/j$t;
.super Lkotlin/jvm/internal/v;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lj10/m$a$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj10/j$t;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj10/j$t;->F1:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj10/m$a$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj10/j$t;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lj10/e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Lj10/m$a$a;->b(Ljava/lang/String;[Lj10/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj10/j$t;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj10/j;->a()Lj10/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v3, v2, [Lj10/e;

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lj10/m$a$a;->b(Ljava/lang/String;[Lj10/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj10/j$t;->F1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lj10/j;->a()Lj10/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lj10/j;->a()Lj10/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lj10/j;->c()Lj10/e;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x4

    .line 53
    new-array v7, v7, [Lj10/e;

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    aput-object v3, v7, v2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v6, v7, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v7}, Lj10/m$a$a;->b(Ljava/lang/String;[Lj10/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj10/j$t;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lj10/j;->c()Lj10/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v2, v2, [Lj10/e;

    .line 75
    .line 76
    aput-object v1, v2, v4

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lj10/m$a$a;->c(Ljava/lang/String;[Lj10/e;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj10/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/j$t;->a(Lj10/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
