.class public Lcom/google/android/libraries/navigation/internal/wi/fx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/libraries/navigation/internal/wi/ba;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.wi.fx"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/fx;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ba;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fx;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fx;->b:Lcom/google/android/libraries/navigation/internal/wi/ba;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fx;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/wl/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/navigation/internal/wi/fu;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/wi/fu;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p4

    .line 22
    invoke-interface {p4, v10}, Lcom/google/android/libraries/navigation/internal/wl/d;->b(Lcom/google/android/libraries/navigation/internal/wl/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/navigation/internal/wi/fv;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/wi/fv;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fx;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
