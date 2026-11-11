.class public final Liu/b$b;
.super Ljava/lang/Object;
.source "HasCardsChecker.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/b;->a(Landroid/content/Context;Liu/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CardListMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "iu/b$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/CardListMainBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Liu/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Liu/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Liu/b$b;->b:Liu/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Liu/b$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Liu/b$b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Liu/b$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/mrsool/bean/CardListMainBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/CardListMainBean;->getCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    if-gt p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/mrsool/bean/CardListMainBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/CardListMainBean;->getCardsBeans()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Liu/b$b;->b:Liu/b$a;

    .line 63
    .line 64
    invoke-interface {p1}, Liu/b$a;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, Liu/b$b;->b:Liu/b$a;

    .line 71
    .line 72
    invoke-interface {p1}, Liu/b$a;->b()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, p0, Liu/b$b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/mrsool/bean/CardListMainBean;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/bean/CardListMainBean;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string p1, "getMessage(...)"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0xfc

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, Lwq/b0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Liu/b$b;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string p1, "getDefaultError(...)"

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0xfc

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v0 .. v9}, Lwq/b0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method
