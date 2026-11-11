.class public final Lcom/mrsool/auth/FaceVerificationWebViewActivity$c;
.super Ljava/lang/Object;
.source "FaceVerificationWebViewActivity.kt"

# interfaces
.implements Lcom/mrsool/auth/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/FaceVerificationWebViewActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/auth/FaceVerificationWebViewActivity$c",
        "Lcom/mrsool/auth/k$b;",
        "Lpz/j0;",
        "c",
        "()V",
        "",
        "redirectUrl",
        "completeUrl",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isLoading",
        "a",
        "(Z)V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/auth/FaceVerificationWebViewActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/FaceVerificationWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$c;->a:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$c;->a:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->c3(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$c;->a:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->Z2(Lcom/mrsool/auth/FaceVerificationWebViewActivity;)Lzo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzo/b;->s()La30/b2;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$c;->a:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
