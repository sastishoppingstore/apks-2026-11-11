.class final Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FaceRecognitionInfoActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/FaceRecognitionInfoActivity;->g3(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.auth.FaceRecognitionInfoActivity$launchWebView$1"
    f = "FaceRecognitionInfoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/auth/FaceRecognitionInfoActivity;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/auth/FaceRecognitionInfoActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->F1:Lcom/mrsool/auth/FaceRecognitionInfoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->H1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->F1:Lcom/mrsool/auth/FaceRecognitionInfoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;-><init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->F1:Lcom/mrsool/auth/FaceRecognitionInfoActivity;

    .line 12
    .line 13
    sget-object v0, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->X1:Lcom/mrsool/auth/FaceVerificationWebViewActivity$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->G1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;->F1:Lcom/mrsool/auth/FaceRecognitionInfoActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
