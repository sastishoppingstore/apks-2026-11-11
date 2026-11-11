.class public final synthetic Li/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/j;


# instance fields
.field public final synthetic a:Li/z;


# direct methods
.method public synthetic constructor <init>(Li/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/y;->a:Li/z;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li/y;->a:Li/z;

    invoke-virtual {v0, p1}, Li/z;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
