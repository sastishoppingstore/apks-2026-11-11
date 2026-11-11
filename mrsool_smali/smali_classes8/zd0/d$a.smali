.class public Lzd0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/d;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Landroid/os/Handler;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzd0/d;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lzd0/d$a;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lzd0/d$a;->F1:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzd0/d$a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzd0/d$a;->F1:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Lzd0/d$a$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lzd0/d$a$a;-><init>(Lzd0/d$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
