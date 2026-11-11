.class Lcom/mrsool/chat/ChatActivity$w;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Llq/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->eh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field final synthetic d:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$w;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/chat/ChatActivity$w;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/chat/ChatActivity$w;->c:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$w;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$w;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$w;->c:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lcom/mrsool/chat/ChatActivity;->rb(Lcom/mrsool/chat/ChatActivity;ZLcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lcom/mrsool/bean/MinMaxBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/chat/ChatActivity;->aa(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/MinMaxBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$w;->b:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$w;->c:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lcom/mrsool/chat/ChatActivity;->rb(Lcom/mrsool/chat/ChatActivity;ZLcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->j9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/MinMaxBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$w;->d:Lcom/mrsool/chat/ChatActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->vb(Lcom/mrsool/chat/ChatActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
