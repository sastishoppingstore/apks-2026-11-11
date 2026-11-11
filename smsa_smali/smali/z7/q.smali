.class public final synthetic Lz7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz7/t;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz7/t;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/q;->a:Lz7/t;

    iput-boolean p2, p0, Lz7/q;->b:Z

    iput p3, p0, Lz7/q;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    iget-object v0, p0, Lz7/q;->a:Lz7/t;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lz7/t;->j:I

    iget-boolean v1, p0, Lz7/q;->b:Z

    iget v2, p0, Lz7/q;->c:I

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lz7/t;->j:I

    if-eq p1, v3, :cond_1

    invoke-virtual {v0, p1}, LD1/H;->e(I)V

    :cond_1
    invoke-virtual {v0, v2}, LD1/H;->e(I)V

    return-void
.end method
