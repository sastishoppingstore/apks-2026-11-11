.class public final LV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP7/X;

.field public final c:LI0/E;

.field public final d:LI0/E;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LP7/X;)V
    .locals 4

    new-instance v0, LI0/E;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LI0/E;-><init>(I)V

    new-instance v1, LI0/E;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LI0/E;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LV/g;->g:I

    iput v2, p0, LV/g;->h:I

    iput v2, p0, LV/g;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LV/g;->j:[I

    iput-object p1, p0, LV/g;->a:Landroid/content/Context;

    iput-object p2, p0, LV/g;->b:LP7/X;

    iput-object v0, p0, LV/g;->c:LI0/E;

    iput-object v1, p0, LV/g;->d:LI0/E;

    return-void
.end method
