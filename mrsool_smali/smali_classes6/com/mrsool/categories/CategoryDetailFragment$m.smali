.class public final Lcom/mrsool/categories/CategoryDetailFragment$m;
.super Ljava/lang/Object;
.source "PagingExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Ly6/i;",
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
.field final synthetic b:Lcom/mrsool/categories/CategoryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$m;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly6/i;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly6/i;->d()Ly6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ly6/w$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    check-cast v0, Ly6/w$a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ly6/i;->a()Ly6/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ly6/w$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Ly6/w$a;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Ly6/i;->d()Ly6/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Ly6/w$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly6/i;->a()Ly6/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ly6/w;->a()Z

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ly6/w$a;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p1, v2

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$m;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "binding"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_4
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$m;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/mrsool/categories/CategoryDetailFragment;->B2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$m;->b:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->q3(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment$m;->a(Ly6/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
