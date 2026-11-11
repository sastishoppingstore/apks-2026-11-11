.class public final Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$f;
.super Lqv/l2;
.source "BusinessSubscriptionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$f",
        "Lqv/l2;",
        "Landroid/text/Editable;",
        "s",
        "Lpz/j0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field final synthetic b:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$f;->b:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$f;->b:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->W1(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$f;->b:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-static {v0, v1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->R1(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
