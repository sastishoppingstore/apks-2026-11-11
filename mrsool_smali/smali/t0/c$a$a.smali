.class final Lt0/c$a$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La0/i;",
        "interaction",
        "Lpz/j0;",
        "b",
        "(La0/i;Luz/f;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:La30/o0;

.field final synthetic b:Landroidx/compose/material/ripple/d;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/d;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/c$a$a;->b:Landroidx/compose/material/ripple/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/c$a$a;->F1:La30/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La0/i;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, La0/n$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt0/c$a$a;->b:Landroidx/compose/material/ripple/d;

    .line 6
    .line 7
    check-cast p1, La0/n$b;

    .line 8
    .line 9
    iget-object v0, p0, Lt0/c$a$a;->F1:La30/o0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/d;->b(La0/n$b;La30/o0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, La0/n$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lt0/c$a$a;->b:Landroidx/compose/material/ripple/d;

    .line 20
    .line 21
    check-cast p1, La0/n$c;

    .line 22
    .line 23
    invoke-virtual {p1}, La0/n$c;->a()La0/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/d;->g(La0/n$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, La0/n$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lt0/c$a$a;->b:Landroidx/compose/material/ripple/d;

    .line 36
    .line 37
    check-cast p1, La0/n$a;

    .line 38
    .line 39
    invoke-virtual {p1}, La0/n$a;->a()La0/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/d;->g(La0/n$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lt0/c$a$a;->b:Landroidx/compose/material/ripple/d;

    .line 48
    .line 49
    iget-object v0, p0, Lt0/c$a$a;->F1:La30/o0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/d;->h(La0/i;La30/o0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt0/c$a$a;->b(La0/i;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
