.class final Lj10/j$v;
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
    iput-object p1, p0, Lj10/j$v;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj10/j$v;->F1:Ljava/lang/String;

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
    .locals 6

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj10/j$v;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lj10/j;->a()Lj10/e;

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
    iget-object v0, p0, Lj10/j$v;->F1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lj10/j;->a()Lj10/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Lj10/e;

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5}, Lj10/m$a$a;->c(Ljava/lang/String;[Lj10/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj10/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/j$v;->a(Lj10/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
