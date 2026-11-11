.class Lcom/mrsool/shop/AnnouncementActivity$c;
.super Ljava/lang/Object;
.source "AnnouncementActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/AnnouncementActivity;->b3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/AnnouncementMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/shop/AnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/AnnouncementActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->b:Lcom/mrsool/shop/AnnouncementActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->a:Ljava/lang/String;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/AnnouncementMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->b:Lcom/mrsool/shop/AnnouncementActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/l;->r2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/AnnouncementMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/AnnouncementMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->b:Lcom/mrsool/shop/AnnouncementActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget v1, Lqv/s;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    sput p1, Lqv/s;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mrsool/bean/AnnouncementMainBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementMainBean;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0xfa

    .line 56
    .line 57
    if-gt p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->b:Lcom/mrsool/shop/AnnouncementActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/mrsool/bean/AnnouncementMainBean;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mrsool/bean/AnnouncementMainBean;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcom/mrsool/shop/AnnouncementActivity;->Y2(Lcom/mrsool/shop/AnnouncementActivity;Lcom/mrsool/bean/AnnouncementBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->b:Lcom/mrsool/shop/AnnouncementActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/mrsool/bean/AnnouncementMainBean;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mrsool/bean/AnnouncementMainBean;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity$c;->b:Lcom/mrsool/shop/AnnouncementActivity;

    .line 88
    .line 89
    const v1, 0x7f1301e3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void
.end method
