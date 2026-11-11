.class Lcom/mrsool/chat/ChatActivity$a;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->li()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/chat/ChatActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 11
    .line 12
    const v1, 0x7f0a0464

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->lc(Lcom/mrsool/chat/ChatActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->bb(Lcom/mrsool/chat/ChatActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Sb(Lcom/mrsool/chat/ChatActivity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->qb(Lcom/mrsool/chat/ChatActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->pc(Lcom/mrsool/chat/ChatActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->s8(Lcom/mrsool/chat/ChatActivity;)Lvp/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvp/l;->h()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/mrsool/chat/h0;->J0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->s8(Lcom/mrsool/chat/ChatActivity;)Lvp/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvp/l;->v()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->s8(Lcom/mrsool/chat/ChatActivity;)Lvp/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lvp/l;->o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->bb(Lcom/mrsool/chat/ChatActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Sb(Lcom/mrsool/chat/ChatActivity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->m9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lqv/s;->c:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcom/mrsool/chat/ChatActivity$a$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/mrsool/chat/ChatActivity$a$a;-><init>(Lcom/mrsool/chat/ChatActivity$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/chat/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/chat/b;-><init>(Lcom/mrsool/chat/ChatActivity$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->s8(Lcom/mrsool/chat/ChatActivity;)Lvp/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp/l;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->wa(Lcom/mrsool/chat/ChatActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lhs/b;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhs/b;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$a;->a:Lcom/mrsool/chat/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->r8(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhs/b;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
