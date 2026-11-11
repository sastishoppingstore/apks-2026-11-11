.class final Lo8/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EngineInterceptor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->l(Lo8/a$b;Ls8/i;Ls8/m;Lh8/d;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lo8/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lo8/a$b;",
        "<anonymous>",
        "(La30/o0;)Lo8/a$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field H1:I

.field I1:I

.field private synthetic J1:Ljava/lang/Object;

.field final synthetic K1:Lo8/a;

.field final synthetic L1:Lo8/a$b;

.field final synthetic M1:Ls8/m;

.field final synthetic N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O1:Lh8/d;

.field final synthetic P1:Ls8/i;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo8/a;Lo8/a$b;Ls8/m;Ljava/util/List;Lh8/d;Ls8/i;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            "Lo8/a$b;",
            "Ls8/m;",
            "Ljava/util/List<",
            "+",
            "Lv8/e;",
            ">;",
            "Lh8/d;",
            "Ls8/i;",
            "Luz/f<",
            "-",
            "Lo8/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/a$i;->K1:Lo8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/a$i;->L1:Lo8/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/a$i;->M1:Ls8/m;

    .line 6
    .line 7
    iput-object p4, p0, Lo8/a$i;->N1:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lo8/a$i;->O1:Lh8/d;

    .line 10
    .line 11
    iput-object p6, p0, Lo8/a$i;->P1:Ls8/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lo8/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/a$i;->K1:Lo8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/a$i;->L1:Lo8/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lo8/a$i;->M1:Ls8/m;

    .line 8
    .line 9
    iget-object v4, p0, Lo8/a$i;->N1:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lo8/a$i;->O1:Lh8/d;

    .line 12
    .line 13
    iget-object v6, p0, Lo8/a$i;->P1:Ls8/i;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lo8/a$i;-><init>(Lo8/a;Lo8/a$b;Ls8/m;Ljava/util/List;Lh8/d;Ls8/i;Luz/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lo8/a$i;->J1:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lo8/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/a$i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lo8/a$i;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lo8/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lo8/a$i;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo8/a$i;->I1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lo8/a$i;->H1:I

    .line 13
    .line 14
    iget v3, p0, Lo8/a$i;->G1:I

    .line 15
    .line 16
    iget-object v4, p0, Lo8/a$i;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ls8/m;

    .line 19
    .line 20
    iget-object v5, p0, Lo8/a$i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lo8/a$i;->J1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, La30/o0;

    .line 27
    .line 28
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo8/a$i;->J1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La30/o0;

    .line 46
    .line 47
    iget-object v1, p0, Lo8/a$i;->K1:Lo8/a;

    .line 48
    .line 49
    iget-object v3, p0, Lo8/a$i;->L1:Lo8/a$b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lo8/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lo8/a$i;->M1:Ls8/m;

    .line 56
    .line 57
    iget-object v5, p0, Lo8/a$i;->N1:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5}, Lo8/a;->b(Lo8/a;Landroid/graphics/drawable/Drawable;Ls8/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lo8/a$i;->O1:Lh8/d;

    .line 64
    .line 65
    iget-object v4, p0, Lo8/a$i;->P1:Ls8/i;

    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Lh8/d;->l(Ls8/i;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lo8/a$i;->N1:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lo8/a$i;->M1:Ls8/m;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, v5

    .line 85
    move-object v5, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lv8/e;

    .line 94
    .line 95
    invoke-virtual {v4}, Ls8/m;->o()Lt8/i;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v6, p0, Lo8/a$i;->J1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lo8/a$i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lo8/a$i;->F1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lo8/a$i;->G1:I

    .line 106
    .line 107
    iput v1, p0, Lo8/a$i;->H1:I

    .line 108
    .line 109
    iput v2, p0, Lo8/a$i;->I1:I

    .line 110
    .line 111
    invoke-interface {v7, p1, v8, p0}, Lv8/e;->transform(Landroid/graphics/Bitmap;Lt8/i;Luz/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {v6}, La30/p0;->f(La30/o0;)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lo8/a$i;->O1:Lh8/d;

    .line 126
    .line 127
    iget-object v1, p0, Lo8/a$i;->P1:Ls8/i;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lh8/d;->k(Ls8/i;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lo8/a$i;->L1:Lo8/a$b;

    .line 133
    .line 134
    iget-object v0, p0, Lo8/a$i;->P1:Ls8/i;

    .line 135
    .line 136
    invoke-virtual {v0}, Ls8/i;->l()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0xe

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, Lo8/a$b;->b(Lo8/a$b;Landroid/graphics/drawable/Drawable;ZLk8/g;Ljava/lang/String;ILjava/lang/Object;)Lo8/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
