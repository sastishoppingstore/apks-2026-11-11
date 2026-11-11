.class public final Lcom/mrsool/auth/FaceRecognitionInfoActivity;
.super Lbo/l;
.source "FaceRecognitionInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mrsool/auth/FaceRecognitionInfoActivity;",
        "Lbo/l;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "i3",
        "",
        "inProgress",
        "b",
        "(Z)V",
        "c3",
        "h3",
        "",
        "url",
        "completeUrl",
        "g3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "j3",
        "f3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lvq/m;",
        "S1",
        "Lpz/m;",
        "d3",
        "()Lvq/m;",
        "binding",
        "Lzo/b;",
        "T1",
        "e3",
        "()Lzo/b;",
        "faceVerificationViewModel",
        "Lcom/mrsool/auth/f;",
        "U1",
        "Lcom/mrsool/auth/f;",
        "cameraPermissionHelper",
        "V1",
        "a",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V1:Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;

.field public static final W1:I


# instance fields
.field private final S1:Lpz/m;

.field private final T1:Lpz/m;

.field private final U1:Lcom/mrsool/auth/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->V1:Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->W1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyo/l;-><init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->S1:Lpz/m;

    .line 14
    .line 15
    new-instance v0, Lcom/mrsool/auth/FaceRecognitionInfoActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$f;-><init>(Landroidx/activity/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lzo/b;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/mrsool/auth/FaceRecognitionInfoActivity$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$g;-><init>(Landroidx/activity/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/mrsool/auth/FaceRecognitionInfoActivity$h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$h;-><init>(Lc00/a;Landroidx/activity/j;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj00/d;Lc00/a;Lc00/a;Lc00/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->T1:Lpz/m;

    .line 43
    .line 44
    new-instance v0, Lcom/mrsool/auth/f;

    .line 45
    .line 46
    new-instance v1, Lcom/mrsool/auth/FaceRecognitionInfoActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$b;-><init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/mrsool/auth/f;-><init>(Landroidx/appcompat/app/d;Lcom/mrsool/auth/f$a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->U1:Lcom/mrsool/auth/f;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)Lvq/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->b3(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)Lvq/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X2(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->k3(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)Lzo/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->e3()Lzo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/m;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const-string v1, "lvLoader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lqv/f4;->d(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/m;->q:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "vOverLay"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final b3(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)Lvq/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/m;->c(Landroid/view/LayoutInflater;)Lvq/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final c3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/m;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnConfirm"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ldw/g;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/m;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v1, "ivClose"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ldw/g;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d3()Lvq/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->S1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e3()Lzo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->T1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzo/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/j0;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$c;-><init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h3()V
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lqv/w3;->U0(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->e3()Lzo/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzo/b;->s()La30/b2;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->j3()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final i3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mrsool/auth/FaceRecognitionInfoActivity$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$d;-><init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j3()V
    .locals 10

    .line 1
    new-instance v9, Lyo/m;

    .line 2
    .line 3
    invoke-direct {v9, p0}, Lyo/m;-><init>(Lcom/mrsool/auth/FaceRecognitionInfoActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwq/b0;->a:Lwq/b0;

    .line 7
    .line 8
    const v1, 0x7f13063c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f13063d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f1307ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v1, 0x7f1306f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v1, 0x7f060473

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v1, 0x7f060614

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v0 .. v9}, Lwq/b0;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lwq/h0;)Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final k3(Lcom/mrsool/auth/FaceRecognitionInfoActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->U1:Lcom/mrsool/auth/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/auth/f;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/m;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->h3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/m;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->f3()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->d3()Lvq/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvq/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->c3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->i3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
