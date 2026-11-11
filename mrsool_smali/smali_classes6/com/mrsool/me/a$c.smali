.class Lcom/mrsool/me/a$c;
.super Ljava/lang/Object;
.source "AddDateBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/me/a;


# direct methods
.method constructor <init>(Lcom/mrsool/me/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/a$c;->b:Lcom/mrsool/me/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/a$c;->b:Lcom/mrsool/me/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/me/a;->f(Lcom/mrsool/me/a;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/me/a$c;->b:Lcom/mrsool/me/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mrsool/me/a;->g(Lcom/mrsool/me/a;)Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mrsool/me/a$c;->b:Lcom/mrsool/me/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mrsool/me/a;->b(Lcom/mrsool/me/a;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "id_valid_till"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mrsool/me/a$c;->b:Lcom/mrsool/me/a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mrsool/me/a;->c(Lcom/mrsool/me/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "id_valid_till_display"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/me/a$c;->b:Lcom/mrsool/me/a;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/mrsool/me/a;->i(Lcom/mrsool/me/a;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
