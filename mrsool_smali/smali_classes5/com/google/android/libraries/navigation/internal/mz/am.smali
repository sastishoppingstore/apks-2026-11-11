.class public Lcom/google/android/libraries/navigation/internal/mz/am;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/mz/am;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 10
    .line 11
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object v5, v11

    .line 34
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    return-object v11
.end method
