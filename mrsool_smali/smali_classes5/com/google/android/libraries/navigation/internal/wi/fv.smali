.class final Lcom/google/android/libraries/navigation/internal/wi/fv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gi/a;

.field final synthetic b:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

.field final synthetic c:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/google/android/libraries/navigation/internal/wi/fx;

.field final synthetic i:Lcom/google/android/libraries/navigation/internal/wh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->i:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->a:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->b:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->c:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/fx;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/bb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "suppressing IllegalStateException in dialog.dismiss()"

    .line 24
    .line 25
    const/16 v1, 0x77a

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->i:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->a:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->b:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wi/fw;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/wi/fw;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->c:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/wi/ba;->a(Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/wi/fw;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)Lcom/google/android/libraries/navigation/internal/wi/bb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/wi/fx;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bb;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bb;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bb;->c:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fv;->g:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "navigation-terms"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_1
    const-string v0, "suppressing IllegalStateException in dialog.show()"

    .line 84
    .line 85
    const/16 v1, 0x779

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
