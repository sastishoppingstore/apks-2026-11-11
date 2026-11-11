.class final Lmp/s$c;
.super Ljava/lang/Object;
.source "ButlerChatWrapperScreen.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/s;->b(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lb0/l;",
        "Ljava/lang/Boolean;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lgp/i;

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lgp/i;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgp/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/s$c;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/s$c;->F1:Lgp/i;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/s$c;->G1:Lc00/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgp/i;Lc00/a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmp/s$c;->h(Lgp/i;Lc00/a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgp/i;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lmp/s$c;->d(Lgp/i;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lgp/i;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp/i;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lgp/i;Lc00/a;)Lpz/j0;
    .locals 8

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v2, "INTRO_ERROR"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgp/i;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "ai_chat_conversation_butler"

    .line 23
    .line 24
    const-string v7, "ai_chat_intro_butler"

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7, v3, v5}, Lsv/m2;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljp/g;->a:Ljp/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljp/g;->j()Lsv/z3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgp/i;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v6, v7, v1, p0}, Lsv/z3;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final c(Lb0/l;ZLx0/m;I)V
    .locals 6

    .line 1
    const-string p2, "$this$ButlerChatScaffold"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 p1, p4, 0x281

    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lx0/m;->I()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lmp/s$c;->b:Lx0/z3;

    .line 24
    .line 25
    invoke-static {p1}, Lmp/s;->f(Lx0/z3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p0, Lmp/s$c;->F1:Lgp/i;

    .line 30
    .line 31
    new-instance v1, Lmp/t;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lmp/t;-><init>(Lgp/i;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmp/s$c;->F1:Lgp/i;

    .line 37
    .line 38
    iget-object p2, p0, Lmp/s$c;->G1:Lc00/a;

    .line 39
    .line 40
    new-instance v2, Lmp/u;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lmp/u;-><init>(Lgp/i;Lc00/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lmp/q0;->g(ZLc00/a;Lc00/a;Lx0/m;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lx0/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/s$c;->c(Lb0/l;ZLx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
