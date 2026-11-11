.class Lcom/mrsool/StartActivity$h;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/StartActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/StaticLabelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/StartActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/StartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbo/l;->r2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/StartActivity;->h3(Lcom/mrsool/StartActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 16
    .line 17
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mrsool/bean/StaticLabelBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelBean;->getCode()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x12c

    .line 46
    .line 47
    if-gt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/mrsool/bean/StaticLabelBean;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelBean;->getCurrency()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/mrsool/utils/currency/f;->B(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/mrsool/bean/StaticLabelBean;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mrsool/bean/StaticLabelBean;->getOnboardingLabels()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/mrsool/StartActivity;->g3(Lcom/mrsool/StartActivity;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mrsool/StartActivity$h;->a:Lcom/mrsool/StartActivity;

    .line 79
    .line 80
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/mrsool/bean/StaticLabelBean;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mrsool/bean/StaticLabelBean;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method
