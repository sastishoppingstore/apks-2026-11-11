.class public final Ljc/e$b;
.super Ljava/lang/Object;
.source "InAppActionHandler.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->f(ZZLjc/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "jc/e$b",
        "Lcom/clevertap/android/sdk/u$b;",
        "Lpz/j0;",
        "a",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljc/e$a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljc/e$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/e$b;->a:Ljc/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Ljc/e$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/e$b;->a:Ljc/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/e$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljc/e$a;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
