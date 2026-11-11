.class final Lj10/j$p;
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
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj10/j$p;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj10/m$a$a;)V
    .locals 7

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj10/j$p;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Lj10/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v3, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5}, Lj10/m$a$a;->b(Ljava/lang/String;[Lj10/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj10/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/j$p;->a(Lj10/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
