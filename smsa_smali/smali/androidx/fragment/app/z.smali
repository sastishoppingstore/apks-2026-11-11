.class public final Landroidx/fragment/app/z;
.super Landroidx/fragment/app/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Lf/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/y;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/y;

    iput-object p3, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/z;->c:Lg/a;

    iput-object p5, p0, Landroidx/fragment/app/z;->d:Lf/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/i;

    iget-object v3, p0, Landroidx/fragment/app/z;->c:Lg/a;

    iget-object v4, p0, Landroidx/fragment/app/z;->d:Lf/b;

    invoke-virtual {v2, v1, v0, v3, v4}, Lf/i;->c(Ljava/lang/String;Landroidx/lifecycle/y;Lg/a;Lf/b;)Lf/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
