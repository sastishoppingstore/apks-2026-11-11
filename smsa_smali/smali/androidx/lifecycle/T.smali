.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# static fields
.field public static final i:Landroidx/lifecycle/T;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/A;

.field public final g:La4/x;

.field public final h:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    sput-object v0, Landroidx/lifecycle/T;->i:Landroidx/lifecycle/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/T;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/T;->d:Z

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/A;

    new-instance v0, La4/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, La4/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/T;->g:La4/x;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0, p0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/T;)V

    iput-object v0, p0, Landroidx/lifecycle/T;->h:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/T;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/T;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/T;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/T;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/T;->e:Landroid/os/Handler;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/T;->g:La4/x;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/A;

    return-object v0
.end method
