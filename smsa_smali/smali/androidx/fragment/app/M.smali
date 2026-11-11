.class public abstract Landroidx/fragment/app/M;
.super Landroidx/fragment/app/K;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1}, Landroidx/fragment/app/d0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    iput-object p1, p0, Landroidx/fragment/app/M;->a:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/M;->b:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/M;->c:Landroid/os/Handler;

    return-void
.end method
