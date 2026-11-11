.class public final synthetic Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/H;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/H;

    iget-object p1, p1, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object p1, p1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, p1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/M;Landroidx/fragment/app/K;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
