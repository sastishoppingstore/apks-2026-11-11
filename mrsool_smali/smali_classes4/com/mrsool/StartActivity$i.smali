.class Lcom/mrsool/StartActivity$i;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/StartActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/StartActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/StartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/StartActivity$i;->a:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/StartActivity$i;->a:Lcom/mrsool/StartActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/StartActivity;->d3(Lcom/mrsool/StartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/StartActivity$i;->a:Lcom/mrsool/StartActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/mrsool/StartActivity;->j3(Lcom/mrsool/StartActivity;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
