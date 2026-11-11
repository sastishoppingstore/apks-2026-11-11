.class public final synthetic Lcom/google/android/libraries/navigation/internal/mp/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/cs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/z;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/z;->b:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/z;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/z;->b:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
