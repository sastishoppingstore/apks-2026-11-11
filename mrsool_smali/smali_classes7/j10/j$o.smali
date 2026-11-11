.class final Lj10/j$o;
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
    iput-object p1, p0, Lj10/j$o;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj10/j$o;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lj10/j$o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj10/j;->b()Lj10/e;

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
    iget-object v0, p0, Lj10/j$o;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lj10/j;->b()Lj10/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v2, [Lj10/e;

    .line 41
    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lj10/m$a$a;->b(Ljava/lang/String;[Lj10/e;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lz10/e;->I1:Lz10/e;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj10/m$a$a;->d(Lz10/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj10/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/j$o;->a(Lj10/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
