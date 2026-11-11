.class public final Lcom/bureau/autoclickdetection/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/autoclickdetection/c;->c(Landroid/app/Activity;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.autoclickdetection.AutoClickerInternal$registerDetectingAutoClick$1$2"
    f = "AutoClickerInternal.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F1:Ljava/lang/Object;

.field public final synthetic G1:Lcom/bureau/autoclickdetection/c;

.field public final synthetic H1:Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/autoclickdetection/c;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/autoclickdetection/c;",
            "Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;",
            "Luz/f<",
            "-",
            "Lcom/bureau/autoclickdetection/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/autoclickdetection/c$b;->G1:Lcom/bureau/autoclickdetection/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/autoclickdetection/c$b;->H1:Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance v0, Lcom/bureau/autoclickdetection/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/autoclickdetection/c$b;->G1:Lcom/bureau/autoclickdetection/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bureau/autoclickdetection/c$b;->H1:Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bureau/autoclickdetection/c$b;-><init>(Lcom/bureau/autoclickdetection/c;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bureau/autoclickdetection/c$b;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/autoclickdetection/c$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/autoclickdetection/c$b;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/autoclickdetection/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/autoclickdetection/c$b;->b:I

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
    iget-object v1, p0, Lcom/bureau/autoclickdetection/c$b;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La30/o0;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, -0x21d74e5552a62bf3L    # -3.854424585958644E145

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bureau/autoclickdetection/c$b;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, La30/o0;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v1}, La30/p0;->g(La30/o0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/bureau/autoclickdetection/a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bureau/autoclickdetection/c$b;->G1:Lcom/bureau/autoclickdetection/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bureau/autoclickdetection/c;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bureau/autoclickdetection/a;->c(Landroid/app/Application;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bureau/autoclickdetection/c$b;->H1:Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;->onAutoClickDetected()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Lcom/bureau/autoclickdetection/a;->e()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bureau/autoclickdetection/c$b;->F1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/bureau/autoclickdetection/c$b;->b:I

    .line 74
    .line 75
    const-wide/16 v3, 0x1388

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object p1
.end method
