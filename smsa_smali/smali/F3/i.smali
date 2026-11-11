.class public final LF3/i;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF3/k;


# direct methods
.method public constructor <init>(LF3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/i;->a:LF3/k;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LF3/i;->a:LF3/k;

    invoke-virtual {p1}, LF3/k;->cancel()V

    :cond_0
    return-void
.end method
