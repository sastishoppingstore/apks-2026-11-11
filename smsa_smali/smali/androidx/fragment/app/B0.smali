.class public final synthetic Landroidx/fragment/app/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/A0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/B0;->a:Landroidx/fragment/app/A0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/B0;->a:Landroidx/fragment/app/A0;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/A0;->a()V

    return-void
.end method
