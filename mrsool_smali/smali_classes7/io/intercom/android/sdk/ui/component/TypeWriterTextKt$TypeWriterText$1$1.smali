.class final Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TypeWriterText.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText(Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JJLx0/m;II)V
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
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.ui.component.TypeWriterTextKt$TypeWriterText$1$1"
    f = "TypeWriterText.kt"
    l = {
        0x2f,
        0x32,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $charDelay:J

.field final synthetic $currentAnimatedIndex$delegate:Lx0/s1;

.field final synthetic $initialDelay:J

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textToRender$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JJLx0/s1;Lx0/w1;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lx0/s1;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$initialDelay:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$charDelay:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$currentAnimatedIndex$delegate:Lx0/s1;

    .line 6
    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$textToRender$delegate:Lx0/w1;

    .line 8
    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$text:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$initialDelay:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$charDelay:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$currentAnimatedIndex$delegate:Lx0/s1;

    .line 8
    .line 9
    iget-object v6, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$textToRender$delegate:Lx0/w1;

    .line 10
    .line 11
    iget-object v7, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$text:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;-><init>(JJLx0/s1;Lx0/w1;Ljava/lang/String;Luz/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$initialDelay:J

    .line 49
    .line 50
    iput v5, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->label:I

    .line 51
    .line 52
    invoke-static {v6, v7, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$currentAnimatedIndex$delegate:Lx0/s1;

    .line 60
    .line 61
    invoke-static {p1}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->access$TypeWriterText$lambda$1(Lx0/s1;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-wide v5, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$charDelay:J

    .line 68
    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$currentAnimatedIndex$delegate:Lx0/s1;

    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$textToRender$delegate:Lx0/w1;

    .line 72
    .line 73
    iput v4, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->label:I

    .line 74
    .line 75
    invoke-static {v5, v6, p1, v1, p0}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->access$TypeWriterText$clearText(JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_1
    iget-wide v4, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$charDelay:J

    .line 83
    .line 84
    iput v3, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->label:I

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    :goto_2
    iget-object v3, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$text:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$charDelay:J

    .line 96
    .line 97
    iget-object v6, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$currentAnimatedIndex$delegate:Lx0/s1;

    .line 98
    .line 99
    iget-object v7, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->$textToRender$delegate:Lx0/w1;

    .line 100
    .line 101
    iput v2, p0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;->label:I

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->access$TypeWriterText$renderText(Ljava/lang/String;JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 112
    .line 113
    return-object p1
.end method
