.class public final Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$c;
.super Ljava/lang/Object;
.source "CourierAssigningStateView.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->setAssignmentUIContent(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/courier/dispatcher/CourierAssigningStateView$c",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$c;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$c;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->g(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;)Lvq/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lvq/t3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const-string v2, "ivStatusIcon"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
