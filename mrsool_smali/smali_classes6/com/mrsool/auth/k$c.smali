.class public final Lcom/mrsool/auth/k$c;
.super Ljava/lang/Object;
.source "FaceVerifier.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/k;->j(ILbo/g3$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/auth/k$c",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:Lcom/mrsool/auth/k;

.field final synthetic b:Lbo/g3$e;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/k;Lbo/g3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/k$c;->a:Lcom/mrsool/auth/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/auth/k$c;->b:Lbo/g3$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/auth/k$c;->a:Lcom/mrsool/auth/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/auth/k;->g()Lcom/mrsool/auth/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mrsool/auth/k$c;->b:Lbo/g3$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/g3$e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mrsool/auth/k$c;->b:Lbo/g3$e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbo/g3$e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/mrsool/auth/k$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/auth/k$c;->a:Lcom/mrsool/auth/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/auth/k;->g()Lcom/mrsool/auth/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/mrsool/auth/k$b;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
