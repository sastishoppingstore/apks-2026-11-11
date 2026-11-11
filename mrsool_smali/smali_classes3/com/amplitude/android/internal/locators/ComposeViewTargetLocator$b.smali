.class final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;
.super Lkotlin/jvm/internal/v;
.source "ComposeViewTargetLocator.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;-><init>(Ln9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "La;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La;",
        "h",
        "()La;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;


# direct methods
.method constructor <init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;->b:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()La;
    .locals 2

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;->b:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)Ln9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La;-><init>(Ln9/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;->h()La;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
