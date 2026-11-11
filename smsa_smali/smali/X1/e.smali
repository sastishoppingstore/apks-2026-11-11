.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e;->a:Landroid/content/Context;

    iput p2, p0, LX1/e;->b:I

    iget-object p1, p3, LX1/j;->e:LV1/n;

    iget-object p1, p1, LV1/n;->j:LS4/v;

    new-instance p2, LB/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LB/c;-><init>(LS4/v;LZ1/b;)V

    iput-object p2, p0, LX1/e;->c:LB/c;

    return-void
.end method
