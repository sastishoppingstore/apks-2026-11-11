.class final Llp/i0$f$a;
.super Ljava/lang/Object;
.source "ChatInput.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/i0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
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
.field final synthetic F1:Landroid/content/Context;

.field final synthetic G1:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lgp/i;

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsu/c;


# direct methods
.method constructor <init>(Lsu/c;Landroid/content/Context;Lc/h;Lgp/i;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/c;",
            "Landroid/content/Context;",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgp/i;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/i0$f$a;->b:Lsu/c;

    .line 2
    .line 3
    iput-object p2, p0, Llp/i0$f$a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llp/i0$f$a;->G1:Lc/h;

    .line 6
    .line 7
    iput-object p4, p0, Llp/i0$f$a;->H1:Lgp/i;

    .line 8
    .line 9
    iput-object p5, p0, Llp/i0$f$a;->I1:Lx0/z3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lpz/j0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llp/i0$f$a;->I1:Lx0/z3;

    .line 2
    .line 3
    invoke-static {p1}, Llp/i0;->R(Lx0/z3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llp/i0$f$a;->b:Lsu/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lsu/c;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Llp/i0$f$a;->F1:Landroid/content/Context;

    .line 16
    .line 17
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Llp/i0$f$a;->b:Lsu/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lsu/c;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Llp/i0$f$a;->G1:Lc/h;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llp/i0$f$a;->H1:Lgp/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgp/i;->L0()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp/i0$f$a;->b(Lpz/j0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
