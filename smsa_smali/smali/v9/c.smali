.class public final synthetic Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/I;


# instance fields
.field public final synthetic a:Lv9/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv9/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c;->a:Lv9/e;

    iput-object p2, p0, Lv9/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lv9/c;->a:Lv9/e;

    iget-object v0, v0, Lv9/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lv9/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
