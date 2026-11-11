.class final Ly6/f0$i$c$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/f0$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f0$i$c$a$a;
    }
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lpz/j0;",
        "it",
        "b",
        "(Lpz/j0;Luz/f;)Ljava/lang/Object;"
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

.field final synthetic b:Ly6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly6/f0;La30/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f0<",
            "TKey;TValue;>;",
            "La30/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/f0$i$c$a;->b:Ly6/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ly6/f0$i$c$a;->F1:La30/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lpz/j0;Luz/f;)Ljava/lang/Object;
    .locals 13
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

    instance-of p1, p2, Ly6/f0$i$c$a$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ly6/f0$i$c$a$b;

    iget v0, p1, Ly6/f0$i$c$a$b;->O1:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ly6/f0$i$c$a$b;->O1:I

    goto :goto_0

    :cond_0
    new-instance p1, Ly6/f0$i$c$a$b;

    invoke-direct {p1, p0, p2}, Ly6/f0$i$c$a$b;-><init>(Ly6/f0$i$c$a;Luz/f;)V

    :goto_0
    iget-object p2, p1, Ly6/f0$i$c$a$b;->M1:Ljava/lang/Object;

    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Ly6/f0$i$c$a$b;->O1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v0, Ll30/a;

    iget-object v1, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v1, Ly6/h0$a;

    iget-object v2, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v2, La30/o0;

    iget-object p1, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ly6/f0;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v1, Ly6/y;

    iget-object v2, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v2, La30/o0;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v4, Ly6/f0;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_19

    :pswitch_2
    iget-object v1, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    check-cast v1, Ly6/f0;

    iget-object v2, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    check-cast v2, Ly6/y;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v4, Ll30/a;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v5, Ly6/h0$a;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v6, Ly6/y;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v7, La30/o0;

    iget-object v8, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v8, Ly6/f0;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v4, Ly6/y;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v5, La30/o0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ly6/f0;

    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :pswitch_4
    iget-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v4, Ly6/h0$a;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v5, Ly6/y;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v6, La30/o0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ly6/f0;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object p2, v7

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v4, Ly6/h0$a;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v5, La30/o0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v6, Ly6/f0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v1, Ly6/y;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v4, La30/o0;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v5, Ly6/f0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_10

    :pswitch_7
    iget-object v1, p1, Ly6/f0$i$c$a$b;->L1:Ljava/lang/Object;

    check-cast v1, Ly6/f0;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    check-cast v4, Ly6/y;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    check-cast v5, Ll30/a;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v6, Ly6/h0$a;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v7, Ly6/y;

    iget-object v8, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v8, La30/o0;

    iget-object v9, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v9, Ly6/f0;

    iget-object v10, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v10, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v4, Ly6/y;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v5, La30/o0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v6, Ly6/f0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ly6/x;

    :try_start_1
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :pswitch_9
    iget-object v1, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v4, Ly6/h0$a;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v5, Ly6/y;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v6, La30/o0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v7, Ly6/f0;

    iget-object v8, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v8, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v4, Ly6/h0$a;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v5, La30/o0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v6, Ly6/f0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v1, Ly6/y;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v4, La30/o0;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v5, Ly6/f0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p1, Ly6/f0$i$c$a$b;->L1:Ljava/lang/Object;

    check-cast v1, Ly6/f0;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    check-cast v4, Ly6/y;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    check-cast v5, Ll30/a;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v6, Ly6/h0$a;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v7, Ly6/y;

    iget-object v8, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v8, La30/o0;

    iget-object v9, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v9, Ly6/f0;

    iget-object v10, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v10, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v4, Ly6/y;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v5, La30/o0;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v6, Ly6/f0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ly6/x;

    :try_start_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object v1, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    check-cast v4, Ly6/h0$a;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v5, Ly6/y;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v6, La30/o0;

    iget-object v7, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v7, Ly6/f0;

    iget-object v8, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v8, Ly6/x;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    invoke-static {v4}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 3
    iput-object v8, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-static {v7, p2, v5, p1}, Ly6/f0;->m(Ly6/f0;Ly6/h0;Ly6/y;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_1
    sget-object p2, Lpz/j0;->a:Lpz/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto/16 :goto_4

    :goto_2
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    .line 5
    :pswitch_f
    iget-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    check-cast v1, Ll30/a;

    iget-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    check-cast v4, Ly6/f0;

    iget-object v5, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    check-cast v5, Ly6/h0$a;

    iget-object v6, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ly6/f0$i$c$a;

    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ly6/f0$i$c$a;->b:Ly6/f0;

    invoke-static {p2}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v5

    iget-object v4, p0, Ly6/f0$i$c$a;->b:Ly6/f0;

    .line 7
    invoke-static {v5}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v1

    .line 8
    iput-object p0, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput v2, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v1, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p0

    .line 9
    :goto_3
    :try_start_4
    invoke-static {v5}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ly6/h0;->p()Ly6/b0;

    move-result-object v5

    invoke-virtual {v5}, Ly6/b0;->d()Ly6/x;

    move-result-object v5

    .line 11
    invoke-static {v4}, Ly6/f0;->e(Ly6/f0;)Ly6/r;

    move-result-object v4

    invoke-virtual {v4}, Ly6/r;->b()Ly6/i1$a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, v4}, Ly6/h0;->g(Ly6/i1$a;)Ly6/t0;

    move-result-object p2

    invoke-static {v5, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 13
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lpz/s;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/x;

    invoke-virtual {p2}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/t0;

    .line 15
    iget-object v4, v6, Ly6/f0$i$c$a;->b:Ly6/f0;

    invoke-virtual {v4}, Ly6/f0;->w()Ly6/z0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Ly6/z0;->d(Ly6/t0;)V

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 16
    :cond_3
    iget-object p2, v6, Ly6/f0$i$c$a;->b:Ly6/f0;

    iget-object v4, v6, Ly6/f0$i$c$a;->F1:La30/o0;

    .line 17
    sget-object v5, Ly6/y;->b:Ly6/y;

    invoke-virtual {v1}, Ly6/x;->f()Ly6/w;

    move-result-object v6

    .line 18
    instance-of v6, v6, Ly6/w$a;

    if-eqz v6, :cond_9

    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    .line 19
    :goto_4
    sget-object p2, Ly6/f0$i$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_4

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_6

    .line 20
    :cond_4
    invoke-static {v1}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v6

    .line 21
    invoke-static {v6}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v5

    .line 22
    iput-object v10, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v8, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->L1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v5, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v7, v4

    .line 23
    :goto_5
    :try_start_5
    invoke-static {v6}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ly6/h0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    invoke-interface {v5, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 26
    :goto_6
    iput-object v10, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v8, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->L1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-static {v5, v6, p2, p1}, Ly6/f0;->l(Ly6/f0;Ly6/y;Ly6/i1;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 27
    :goto_7
    sget-object p2, Ly6/y;->b:Ly6/y;

    if-ne v1, p2, :cond_8

    .line 28
    invoke-static {v6}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v4

    .line 29
    invoke-static {v4}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v1

    .line 30
    iput-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v1, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 31
    :cond_7
    :goto_8
    :try_start_6
    invoke-static {v4}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ly6/h0;->p()Ly6/b0;

    move-result-object p2

    sget-object v4, Ly6/y;->b:Ly6/y;

    invoke-virtual {p2, v4}, Ly6/b0;->a(Ly6/y;)Ly6/w;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 33
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 34
    instance-of p2, p2, Ly6/w$a;

    if-nez p2, :cond_8

    .line 35
    invoke-static {v6, v5}, Ly6/f0;->n(Ly6/f0;La30/o0;)V

    :cond_8
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 36
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 37
    invoke-interface {v5, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    .line 38
    :cond_9
    :goto_9
    sget-object v5, Ly6/y;->F1:Ly6/y;

    invoke-virtual {v1}, Ly6/x;->e()Ly6/w;

    move-result-object v6

    .line 39
    instance-of v6, v6, Ly6/w$a;

    if-eqz v6, :cond_12

    .line 40
    sget-object v6, Ly6/y;->b:Ly6/y;

    if-eq v5, v6, :cond_c

    .line 41
    invoke-static {p2}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v6

    .line 42
    invoke-static {v6}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v7

    .line 43
    iput-object v1, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object p2, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v7, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v7, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 44
    :goto_a
    :try_start_7
    invoke-static {v4}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object v4

    .line 45
    iput-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object p2, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-static {p2, v4, v5, p1}, Ly6/f0;->m(Ly6/f0;Ly6/h0;Ly6/y;Luz/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_b
    sget-object p2, Lpz/j0;->a:Lpz/j0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_d

    :goto_c
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_c
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    .line 47
    :goto_d
    sget-object p2, Ly6/f0$i$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_d

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_f

    .line 48
    :cond_d
    invoke-static {v1}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v6

    .line 49
    invoke-static {v6}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v5

    .line 50
    iput-object v10, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v8, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->L1:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v5, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v9, v1

    move-object v7, v4

    .line 51
    :goto_e
    :try_start_8
    invoke-static {v6}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ly6/h0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 53
    invoke-interface {v5, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 54
    :goto_f
    iput-object v10, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v8, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->L1:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-static {v5, v6, p2, p1}, Ly6/f0;->l(Ly6/f0;Ly6/y;Ly6/i1;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    return-object v0

    :cond_f
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 55
    :goto_10
    sget-object p2, Ly6/y;->b:Ly6/y;

    if-ne v1, p2, :cond_11

    .line 56
    invoke-static {v6}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v4

    .line 57
    invoke-static {v4}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v1

    .line 58
    iput-object v7, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v1, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    return-object v0

    .line 59
    :cond_10
    :goto_11
    :try_start_9
    invoke-static {v4}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ly6/h0;->p()Ly6/b0;

    move-result-object p2

    sget-object v4, Ly6/y;->b:Ly6/y;

    invoke-virtual {p2, v4}, Ly6/b0;->a(Ly6/y;)Ly6/w;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 61
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 62
    instance-of p2, p2, Ly6/w$a;

    if-nez p2, :cond_11

    .line 63
    invoke-static {v6, v5}, Ly6/f0;->n(Ly6/f0;La30/o0;)V

    :cond_11
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_12

    :catchall_5
    move-exception p1

    .line 64
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    :catchall_6
    move-exception p1

    .line 65
    invoke-interface {v5, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    .line 66
    :cond_12
    :goto_12
    sget-object v5, Ly6/y;->G1:Ly6/y;

    invoke-virtual {v1}, Ly6/x;->d()Ly6/w;

    move-result-object v1

    .line 67
    instance-of v1, v1, Ly6/w$a;

    if-eqz v1, :cond_1a

    .line 68
    sget-object v1, Ly6/y;->b:Ly6/y;

    if-eq v5, v1, :cond_15

    .line 69
    invoke-static {p2}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v6

    .line 71
    iput-object p2, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v6, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_13

    return-object v0

    :cond_13
    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    .line 72
    :goto_13
    :try_start_a
    invoke-static {v4}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object v4

    .line 73
    iput-object p2, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-static {p2, v4, v5, p1}, Ly6/f0;->m(Ly6/f0;Ly6/h0;Ly6/y;Luz/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_14

    return-object v0

    :cond_14
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_14
    sget-object p2, Lpz/j0;->a:Lpz/j0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 74
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v1, v6

    goto :goto_16

    :goto_15
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_15
    move-object v1, p2

    move-object v7, v4

    move-object v4, v5

    .line 75
    :goto_16
    sget-object p2, Ly6/f0$i$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_16

    move-object v2, v1

    move-object p2, v3

    move-object v5, v4

    goto :goto_18

    .line 76
    :cond_16
    invoke-static {v1}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object v5

    .line 77
    invoke-static {v5}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object p2

    .line 78
    iput-object v1, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v5, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object p2, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    iput-object v1, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {p2, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    move-object v8, v1

    move-object v2, v4

    move-object v6, v2

    move-object v4, p2

    .line 79
    :goto_17
    :try_start_b
    invoke-static {v5}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ly6/h0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 81
    invoke-interface {v4, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v8

    .line 82
    :goto_18
    iput-object v1, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->I1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->J1:Ljava/lang/Object;

    iput-object v3, p1, Ly6/f0$i$c$a$b;->K1:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-static {v2, v5, p2, p1}, Ly6/f0;->l(Ly6/f0;Ly6/y;Ly6/i1;Luz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_18

    return-object v0

    :cond_18
    move-object v2, v7

    .line 83
    :goto_19
    sget-object p2, Ly6/y;->b:Ly6/y;

    if-ne v4, p2, :cond_1a

    .line 84
    invoke-static {v1}, Ly6/f0;->k(Ly6/f0;)Ly6/h0$a;

    move-result-object p2

    .line 85
    invoke-static {p2}, Ly6/h0$a;->a(Ly6/h0$a;)Ll30/a;

    move-result-object v4

    .line 86
    iput-object v1, p1, Ly6/f0$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v2, p1, Ly6/f0$i$c$a$b;->F1:Ljava/lang/Object;

    iput-object p2, p1, Ly6/f0$i$c$a$b;->G1:Ljava/lang/Object;

    iput-object v4, p1, Ly6/f0$i$c$a$b;->H1:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p1, Ly6/f0$i$c$a$b;->O1:I

    invoke-interface {v4, v3, p1}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    move-object p1, v1

    move-object v0, v4

    move-object v1, p2

    .line 87
    :goto_1a
    :try_start_c
    invoke-static {v1}, Ly6/h0$a;->b(Ly6/h0$a;)Ly6/h0;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ly6/h0;->p()Ly6/b0;

    move-result-object p2

    sget-object v1, Ly6/y;->b:Ly6/y;

    invoke-virtual {p2, v1}, Ly6/b0;->a(Ly6/y;)Ly6/w;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 89
    invoke-interface {v0, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 90
    instance-of p2, p2, Ly6/w$a;

    if-nez p2, :cond_1a

    .line 91
    invoke-static {p1, v2}, Ly6/f0;->n(Ly6/f0;La30/o0;)V

    goto :goto_1b

    :catchall_7
    move-exception p1

    .line 92
    invoke-interface {v0, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    .line 93
    invoke-interface {v4, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    .line 94
    :cond_1a
    :goto_1b
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1

    :catchall_9
    move-exception p1

    .line 95
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly6/f0$i$c$a;->b(Lpz/j0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
