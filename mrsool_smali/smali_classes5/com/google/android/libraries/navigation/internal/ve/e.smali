.class public Lcom/google/android/libraries/navigation/internal/ve/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vd/c;


# instance fields
.field private a:Landroid/text/Spanned;

.field private b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/google/android/libraries/navigation/internal/vd/c$a;Lcom/google/android/libraries/navigation/internal/acu/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ve/e;->a:Landroid/text/Spanned;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/ve/e;->b:Landroid/text/Spanned;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/e;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/e;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ve/e;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ve/e;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method
