.class public final LV/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LV/w;


# direct methods
.method public constructor <init>(LV/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/U;->a:LV/w;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LV/f;

    new-instance v1, LP7/X;

    invoke-direct {v1, p2}, LP7/X;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LV/f;-><init>(LV/e;)V

    iget-object v1, p0, LV/U;->a:LV/w;

    check-cast v1, Lb0/r;

    invoke-virtual {v1, p1, v0}, Lb0/r;->a(Landroid/view/View;LV/f;)LV/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LV/f;->a:LV/e;

    invoke-interface {p1}, LV/e;->d()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LD0/J;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
