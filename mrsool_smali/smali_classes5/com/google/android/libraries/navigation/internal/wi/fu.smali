.class final Lcom/google/android/libraries/navigation/internal/wi/fu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wl/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/gi/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

.field final synthetic g:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

.field final synthetic h:Lcom/google/android/libraries/navigation/internal/wi/fx;

.field final synthetic i:Lcom/google/android/libraries/navigation/internal/wh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->a:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->i:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->c:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->g:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/wl/a;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->a:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 8
    .line 9
    :goto_0
    move-object v8, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->i:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->c:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->g:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/wi/fx;->b(Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->h:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->i:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->c:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->f:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/wi/fu;->g:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 16
    .line 17
    sget-object v8, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/wi/fx;->b(Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
